import 'package:permission_handler/permission_handler.dart';

import 'package:flutter_sound/flutter_sound.dart';

class AudioRecorder {
  FlutterSoundRecorder? _audioRecorder;
  final String _path = 'file.mp4';

  // Initialize the audio recorder
  Future<void> init() async {
    _audioRecorder = FlutterSoundRecorder();
    final status = await Permission.microphone.request();
    if (status != PermissionStatus.granted) {
      throw 'Microphone permission denied';
    }
    await _audioRecorder!.openRecorder();
  }

  // Start recording
  Future<void> startRecording() async {
    await _audioRecorder!.startRecorder(toFile: _path);
  }

  // Stop recording
  Future<void> stopRecording() async {
    await _audioRecorder!.stopRecorder();
  }

  // Dispose the audio recorder
  Future<void> dispose() async {
    await _audioRecorder!.closeRecorder();
    _audioRecorder = null;
  }
}
