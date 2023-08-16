import 'dart:io';
import 'package:flutter_sound/flutter_sound.dart';
import 'package:path_provider/path_provider.dart';

class RecordingManager {
  late FlutterSoundRecorder _recorder;
  String _path = '';

  RecordingManager() {
    _recorder = FlutterSoundRecorder();
  }

  Future<void> _initializeRecorder() async {
    await _recorder.openRecorder();
  }

  Future<String> _getTemporaryPath() async {
    Directory tempDir = await getTemporaryDirectory();
    return '${tempDir.path}/recording.mp3';
  }

  Future<void> startRecording() async {
    await _initializeRecorder();
    _path = await _getTemporaryPath();
    await _recorder.startRecorder(toFile: _path, codec: Codec.mp3);
  }

  Future<void> stopRecording() async {
    await _recorder.stopRecorder();
    await _recorder.closeRecorder();
  }

  Future<void> deleteRecording() async {
    if (_path.length == 0) {
      throw Exception("No recording found to delete.");
    }
    File file = File(_path);
    if (await file.exists()) {
      await file.delete();
    }
    _path = '';
  }

  File getRecording() {
    if (_path == null) {
      throw Exception("No recording found.");
    }
    return File(_path);
  }
}
