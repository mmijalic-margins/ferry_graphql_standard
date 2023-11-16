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
    final link = HttpLink(
      'https://swapi-graphql.netlify.app/.netlify/functions/index',
    );
    final cache = Cache(store: MemoryStore());
    client = Client(
      link: link,
      cache: cache,
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
    final dataSource =
        await client.request(request).timeout(const Duration(seconds: 7)).first;

    if (dataSource.hasErrors == true) {
      throw Exception('error');
    } else {
      returnable = dataSource.data;
    }
    return returnable;
  }

  late Client client;
}
