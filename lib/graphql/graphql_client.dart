// ignore_for_file: join_return_with_assignment

import 'package:ferry/ferry.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:injectable/injectable.dart';

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

  late Client client;
}
