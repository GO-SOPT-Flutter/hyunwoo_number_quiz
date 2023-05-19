import 'package:dio/dio.dart';

Future<String> getNumberTrivia() async {
  Response result = await Dio().get('http://numbersapi.com/random/trivia');
  String trivia = result.data;
  print(trivia);
  return trivia;
}
