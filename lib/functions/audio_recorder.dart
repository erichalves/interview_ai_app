import 'dart:io';
import 'package:flutter_sound/flutter_sound.dart';
import 'package:path_provider/path_provider.dart';
import 'package:permission_handler/permission_handler.dart';

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
    return '${tempDir.path}/recording.mp4';
  }

  Future<void> requestRecordPermission() async {
    var status = await Permission.microphone.status;
    if (!status.isGranted) {
      Permission.microphone.request();
    }
  }

  Future<void> startRecording() async {
    await requestRecordPermission();
    await _initializeRecorder();
    _path = await _getTemporaryPath();
    await _recorder.startRecorder(
      toFile: _path,
      codec: Codec.aacMP4,
    );
  }

  Future<void> stopRecording() async {
    await _recorder.stopRecorder();
    await _recorder.closeRecorder();
  }

  Future<void> deleteRecording() async {
    if (_path.isEmpty) {
      throw Exception("No recording found to delete.");
    }
    File file = File(_path);
    if (await file.exists()) {
      await file.delete();
    }
    _path = '';
  }

  String getRecordingPath() {
    if (_path == '') {
      throw Exception("No recording found.");
    }
    return _path;
  }
}
