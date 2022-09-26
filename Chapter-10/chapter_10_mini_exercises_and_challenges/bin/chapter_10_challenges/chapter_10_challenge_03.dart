import 'dart:convert';

import 'package:http/http.dart' as http;

class DataStream {
  final url = Uri.parse('https://raywenderlich.com');
  final client = http.Client();

  Future<void> transformStream() async {
    try {
      final request = http.Request('GET', url);
      final response = await client.send(request);
      final stream = response.stream;
      await for (var data in stream.transform(utf8.decoder)) {
      print('\t${data.length}');
    }
    } on Exception catch (error) {
      print(error);
    }
  }
}
