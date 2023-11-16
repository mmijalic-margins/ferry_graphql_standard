import 'package:ferry/ferry.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:injectable/injectable.dart';

@singleton
class GraphQLClass {
  Future<Client> initClient() async {
    final link =
        HttpLink('https://swapi-graphql.netlify.app/.netlify/functions/index');

    final client = Client(
      link: link,
    );

    return client;
  }
}
