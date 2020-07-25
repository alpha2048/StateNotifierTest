import 'dart:convert' as convert;
import 'package:http/http.dart' as http;
import 'package:state_notifier_test/model/GoogleBooksResponse.dart';

Future<GoogleBooksResponse> getRepository(String keyword) async {

  var url = 'https://www.googleapis.com/books/v1/volumes?q=$keyword';
  print(url);

  final response = await http.get(url);
  if (response.statusCode == 200) {
    return GoogleBooksResponse.fromJson(convert.jsonDecode(response.body));
  } else {
    throw Exception('Failed to connect to webservice');
  }
}