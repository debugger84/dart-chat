import 'package:ferry/ferry.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'dart:io';
import 'package:http/io_client.dart';

final graphqlClientProvider = Provider<Client>((ref) {
  final endpoint = dotenv.env['GRAPHQL_ENDPOINT'] ?? 'http://localhost:4000/graphql';
  
  // Create HTTP client with proper configuration for macOS
  final httpClient = HttpClient();
  httpClient.connectionTimeout = const Duration(seconds: 30);
  httpClient.idleTimeout = const Duration(seconds: 30);
  
  final httpLink = HttpLink(
    endpoint,
    defaultHeaders: {
      'Content-Type': 'application/json',
      'Accept': 'application/json',
    },
    httpClient: IOClient(httpClient),
  );

  final client = Client(
    link: httpLink,
    cache: Cache(),
    defaultFetchPolicies: {
      OperationType.query: FetchPolicy.CacheFirst,
      OperationType.mutation: FetchPolicy.NetworkOnly,
    },
  );

  return client;
});

