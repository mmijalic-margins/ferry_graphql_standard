// ignore_for_file: join_return_with_assignment, strict_raw_type

import 'package:ferry/ferry.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:injectable/injectable.dart';
import 'package:loggy/loggy.dart';

@singleton
class GraphQLClass {
  GraphQLClass() {
    initClient();
  }
  Future<Client> initClient() async {
    // link for BE graphql
    final link = HttpLink(
      'https://swapi-graphql.netlify.app/.netlify/functions/index',
    );
    //all policies and caching
    client = Client(
      link: link,
      defaultFetchPolicies: {
        OperationType.query: FetchPolicy.CacheAndNetwork,
      },
    );

    return client;
  }

  Future<dynamic> requestQuery({
    required OperationRequest request,
  }) async {
    dynamic returnable;
    logInfo('REQUEST SENT:');
    final dataSource = await client.request(request).timeout(
      const Duration(seconds: 7),
      onTimeout: (value) {
        throw Exception('Timeout Exception');
      },
    ).first;

    if (dataSource.hasErrors == true) {
      if (dataSource.graphqlErrors != null) {
        if (dataSource.graphqlErrors!.isNotEmpty) {
          // graphQl errors these are sent from BE so some sort of parsing
          return Exception('Error from BE');
        }
      } else if (dataSource.linkException != null) {
        //error in dart stream could be no internet etc...
        return Exception('Error no Wi-fi');
      } else {
        throw Exception('Something went wrong');
      }
    } else {
      returnable = dataSource.data;
    }
    return returnable;
  }

  late Client client;
}
