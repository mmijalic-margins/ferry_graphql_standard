import 'package:ferry/ferry.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:injectable/injectable.dart';

@singleton
class GraphQLClass {
  GraphQLClass() {
    final link = HttpLink(
      'https://lucidity-cr-a7285af3439d.herokuapp.com/graphql',
    );
    initClient(link: link);
  }
  Future<Client> initClient({required HttpLink link}) async {
    final client = Client(
      link: link,
      defaultFetchPolicies: {
        OperationType.query: FetchPolicy.CacheAndNetwork,
      },
    );

    return client;
  }

  late Client client;
}
