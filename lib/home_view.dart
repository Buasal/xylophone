import 'dart:developer';

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class Homeview extends StatelessWidget {
  Homeview({super.key});
  final player = AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(
              child: InkWell(
                onTap: () {
                  log('Basyldy');

                  player.play(
                    AssetSource('notes/note_1.wav'),
                  );
                },
                child: Container(
                  color: Colors.red,
                  height: 100,
                  width: double.infinity,
                  child: Container(
                    child: Center(child: Text('Osh')),
                  ),
                ),
              ),
            ),
            SizedBox(
              child: InkWell(
                onTap: () {
                  log('Basyldy');
                  final player = AudioPlayer();
                  player.play(AssetSource('note_2.wav'));
                },
                child: Container(
                  color: Colors.orange,
                  height: 100,
                  width: double.infinity,
                  child: Container(
                    child: Center(child: Text('Talas')),
                  ),
                ),
              ),
            ),
            SizedBox(
              child: InkWell(
                onTap: () {
                  log('Basyldy');
                  final player = AudioPlayer();
                  player.play(
                    AssetSource('note_3.wav'),
                  );
                },
                child: Container(
                  color: Colors.amber,
                  height: 100,
                  width: double.infinity,
                  child: Container(
                    child: Center(child: Text('Naaryn')),
                  ),
                ),
              ),
            ),
            SizedBox(
              child: InkWell(
                onTap: () {
                  log('Basyldy');
                  final player = AudioPlayer();
                  player.play(
                    AssetSource('note_4.wav'),
                  );
                },
                child: Container(
                  color: Colors.green,
                  height: 100,
                  width: double.infinity,
                  child: Container(
                    child: Center(child: Text('Jalal-Abad')),
                  ),
                ),
              ),
            ),
            SizedBox(
              child: InkWell(
                onTap: () {
                  log('Basyldy');
                  final player = AudioPlayer();
                  player.play(
                    AssetSource('note_5.wav'),
                  );
                },
                child: Container(
                  color: Color.fromARGB(255, 42, 107, 76),
                  height: 100,
                  width: double.infinity,
                  child: Container(
                    child: Center(child: Text('Chuy')),
                  ),
                ),
              ),
            ),
            SizedBox(
              child: InkWell(
                onTap: () {
                  log('Basyldy');
                  final player = AudioPlayer();
                  player.play(
                    AssetSource('note_6.wav'),
                  );
                },
                child: Container(
                  color: Colors.blue,
                  height: 100,
                  width: double.infinity,
                  child: Container(
                    child: Center(child: Text('Batken')),
                  ),
                ),
              ),
            ),
            SizedBox(
              child: InkWell(
                onTap: () {
                  log('Basyldy');
                  final player = AudioPlayer();
                  player.play(
                    AssetSource('note_7.wav'),
                  );
                },
                child: Container(
                  color: Color.fromARGB(255, 146, 26, 176),
                  height: 100,
                  width: double.infinity,
                  child: Container(
                    child: Center(child: Text('Yssyk-Kol')),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
