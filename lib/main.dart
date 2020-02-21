import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: FlatButton(
              onPressed: () {
                final assetsAudioPlayer = AssetsAudioPlayer();

                assetsAudioPlayer.open(
                  "assets/audios/note1.wav",
                );
                assetsAudioPlayer.play();
              },
              child: Text('Click'),
            ),
          ),
        ),
      ),
    );
  }
}
