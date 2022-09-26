import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart' as http;

class Comment {
  final int postId;
  final int id;
  final String name;
  final String email;
  final String body;

  Comment({
    required this.postId,
    required this.id,
    required this.name,
    required this.email,
    required this.body,
  });

  factory Comment.fromJson(Map<String, dynamic> jsonMap) => Comment(
        postId: jsonMap['postId'] as int,
        id: jsonMap['id'] as int,
        name: jsonMap['name'] as String,
        email: jsonMap['email'] as String,
        body: jsonMap['body'] as String,
      );
}

class Care2MakeComment {
  final url = Uri.parse('https://jsonplaceholder.typicode.com/comments');
  final commentList = <Comment>[];

  Future<void> convert2CommentType() async {
    try {
      final response = await http.get(url);
      final statusCode = response.statusCode;

      if (statusCode == 200) {
        final jsonString = response.body;
        final List jsonList = jsonDecode(jsonString);

        //print(jsonList);
        for (var element in jsonList) {
          final comment = Comment.fromJson(element);
          commentList.add(comment);
        }
      } else {
        throw HttpException('$statusCode');
      }
    } on SocketException catch (exception) {
      print(exception);
    } on HttpException catch (exception) {
      print(exception);
    } on FormatException catch (exception) {
      print(exception);
    }

    print('\tcomments in list Comment type: $commentList');
  }
}
