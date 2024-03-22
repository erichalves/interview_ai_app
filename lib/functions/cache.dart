import 'dart:convert';
import 'dart:io';
import 'package:path_provider/path_provider.dart';

Future<void> saveCache(List<Map<String, dynamic>> data, String cacheName) async {
  final directory = await getApplicationDocumentsDirectory();
  final file = File('${directory.path}/$cacheName.json');
  String json = jsonEncode(data);
  await file.writeAsString(json);
}

Future<List<Map<String, dynamic>>?> loadCache(String cacheName) async {
  final directory = await getApplicationDocumentsDirectory();
  final file = File('${directory.path}/$cacheName.json');
  String json = await file.readAsString();
  List<dynamic> jsonData = jsonDecode(json);
  return jsonData.cast<Map<String, dynamic>>();
}
