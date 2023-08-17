import 'package:http/http.dart' as http;
Future<http.Response> futureAlbum(){
  return http.get(Uri.parse('https://jsonplaceholder.typicode.com/albums/1'));
}