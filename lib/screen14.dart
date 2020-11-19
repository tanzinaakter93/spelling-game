import 'package:audioplayers/audio_cache.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:double_back_to_close_app/double_back_to_close_app.dart';
import 'package:flutter/material.dart';
import 'dart:math';
import 'success.dart';
import 'constant.dart';
import 'globals.dart' as globals;

Random random = new Random();

class Screen14 extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Kalam',
      ),
      home: Drag_Drop(),
    );
  }
}

class Drag_Drop extends StatefulWidget {
  @override
  createState() => Drag_DropState();
}

class Drag_DropState extends State<Drag_Drop> {
  final Map<String, bool> score = {};

  final Map choices = {
    '🎈': 'Balloon',
    '🕯️': 'Candle',
    '🎁': 'Gift',
    '🔔': 'Bell',
    '🧦‍': 'Socks',
    '🎪': 'Tent'
  };
  int seed = random.nextInt(6);
  AudioCache _audioController = AudioCache();
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[50],
      appBar: AppBar(
        title:
            Text('Level14 :: Score ${score.length}/6', style: AppBarTextStyle),
        backgroundColor: Colors.pink[400],
      ),
      floatingActionButton: FloatingActionButton(
          child: Icon(Icons.refresh),
          backgroundColor: Colors.pink,
          onPressed: () {
            setState(() {
              score.clear();
              seed++;
            });
          }),
      body: DoubleBackToCloseApp(
        snackBar: SnackBarStyle,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: choices.keys.map((emoji) {
                  return Draggable<String>(
                    data: emoji,
                    child: Emoji(emoji: score[emoji] == true ? '✅' : emoji),
                    feedback: Emoji(emoji: emoji),
                    childWhenDragging: Emoji(emoji: ' '),
                  );
                }).toList()),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children:
                  choices.keys.map((emoji) => _buildDragTarget(emoji)).toList()
                    ..shuffle(Random(seed)),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildDragTarget(emoji) {
    return DragTarget<String>(
      builder: (BuildContext context, List<String> incoming, List rejected) {
        if (score[emoji] == true) {
          return Container(
            color: Colors.pink[50],
            child: Text(
              'Correct!',
              style: TextStyle(
                  fontSize: 30,
                  fontFamily: "Kalam",
                  color: Colors.pink[400],
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic),
            ),
            alignment: Alignment.center,
            height: 50,
            width: 200,
          );
        } else {
          return Container(
              child: Text(
                choices[emoji],
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 30,
                    fontFamily: "Kalam",
                    color: Colors.pink[800],
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic),
              ),
              height: 50,
              width: 200);
        }
      },
      onWillAccept: (data) => data == emoji,
      onAccept: (data) {
        setState(() {
          score[emoji] = true;
          plyr.play('success.mp3');
          if (score.length == 6) {
            globals.fourteen = true;
            setlabel();
            Navigator.of(context).pushAndRemoveUntil(
                MaterialPageRoute(builder: (context) => Success(text: '15')),
                (Route<dynamic> route) => false);
          }
        });
      },
      onLeave: (data) {},
    );
  }
}

class Emoji extends StatelessWidget {
  Emoji({Key key, this.emoji}) : super(key: key);

  final String emoji;
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      child: Container(
        alignment: Alignment.center,
        height: 80,
        padding: EdgeInsets.all(10),
        child: Text(
          emoji,
          style: TextStyle(color: Colors.purple, fontSize: 50),
        ),
      ),
    );
  }
}

setlabel() async {
  final prefs = await SharedPreferences.getInstance();
  prefs.setBool('label14', true);
}

AudioCache plyr = AudioCache();
