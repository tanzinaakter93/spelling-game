import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';
import 'package:double_back_to_close_app/double_back_to_close_app.dart';
import 'dart:math';
import 'main.dart';
import 'screen0.dart';
import 'screen2.dart';
import 'screen3.dart';
import 'screen4.dart';
import 'screen5.dart';
import 'screen6.dart';
import 'screen7.dart';
import 'screen8.dart';
import 'screen9.dart';
import 'screen10.dart';
import 'screen11.dart';
import 'screen12.dart';
import 'screen13.dart';
import 'screen14.dart';
import 'screen15.dart';
import 'screen16.dart';
import 'screen17.dart';
import 'screen18.dart';
import 'screen19.dart';
import 'screen20.dart';
import 'screen21.dart';
import 'screen22.dart';
import 'screen23.dart';
import 'screen24.dart';
import 'screen25.dart';
import 'screen26.dart';
import 'screen27.dart';
import 'screen28.dart';
import 'screen29.dart';
import 'screen30.dart';
import 'screen31.dart';
import 'screen32.dart';
import 'screen33.dart';
import 'screen34.dart';
import 'screen35.dart';
import 'screen36.dart';
import 'screen37.dart';
import 'screen38.dart';
import 'screen39.dart';
import 'screen40.dart';
import 'screen41.dart';
import 'screen42.dart';
import 'screen43.dart';
import 'screen44.dart';
import 'screen45.dart';
import 'screen46.dart';
import 'screen47.dart';
import 'screen48.dart';
import 'constant.dart';

class Success extends StatelessWidget {
  final String text;
  Success({Key key, @required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[50],
      appBar: AppBar(
        title: Text('Spelling Game',
            style: TextStyle(
                fontFamily: 'Kalam',
                fontSize: 30,
                color: Colors.pink[50],
                fontWeight: FontWeight.bold)),
        backgroundColor: Colors.pink[400],
      ),
      body: DoubleBackToCloseApp(
        child: getBody(context, text),
        snackBar: SnackBarStyle,
      ),
    );
  }
}

getBody(context, text) {
  return Center(
    child: SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SizedBox(width: 80),
          Text(
            'Congratulations!',
            style: TextStyle(
                fontSize: 40,
                fontFamily: 'Kalam',
                color: Color(0xFFEC407A),
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic),
          ),
          SizedBox(height: 20),
          FlatButton(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0),
                side: BorderSide(color: Colors.pink[800])),
            color: Colors.pink[100],
            padding: EdgeInsets.all(15.0),
            child: Text(
              text,
              style: ButtonTextStyle,
            ),
            onPressed: () {
              if (text == '2')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen2()),
                    (Route<dynamic> route) => false);
              else if (text == '3')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen3()),
                    (Route<dynamic> route) => false);
              else if (text == '4')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen4()),
                    (Route<dynamic> route) => false);
              else if (text == '5')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen5()),
                    (Route<dynamic> route) => false);
              else if (text == '6')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen6()),
                    (Route<dynamic> route) => false);
              else if (text == '7')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen7()),
                    (Route<dynamic> route) => false);
              else if (text == '8')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen8()),
                    (Route<dynamic> route) => false);
              else if (text == '9')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen9()),
                    (Route<dynamic> route) => false);
              else if (text == '10')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen10()),
                    (Route<dynamic> route) => false);
              else if (text == '11')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen11()),
                    (Route<dynamic> route) => false);
              else if (text == '12')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen12()),
                    (Route<dynamic> route) => false);
              else if (text == '13')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen13()),
                    (Route<dynamic> route) => false);
              else if (text == '14')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen14()),
                    (Route<dynamic> route) => false);
              else if (text == '15')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen15()),
                    (Route<dynamic> route) => false);
              else if (text == '16')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen16()),
                    (Route<dynamic> route) => false);
              else if (text == '17')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen17()),
                    (Route<dynamic> route) => false);
              else if (text == '18')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen18()),
                    (Route<dynamic> route) => false);
              else if (text == '19')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen19()),
                    (Route<dynamic> route) => false);
              else if (text == '20')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen20()),
                    (Route<dynamic> route) => false);
              else if (text == '21')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen21()),
                    (Route<dynamic> route) => false);
              else if (text == '22')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen22()),
                    (Route<dynamic> route) => false);
              else if (text == '23')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen23()),
                    (Route<dynamic> route) => false);
              else if (text == '24')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen24()),
                    (Route<dynamic> route) => false);
              else if (text == '25')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen25()),
                    (Route<dynamic> route) => false);
              else if (text == '26')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen26()),
                    (Route<dynamic> route) => false);
              else if (text == '27')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen27()),
                    (Route<dynamic> route) => false);
              else if (text == '28')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen28()),
                    (Route<dynamic> route) => false);
              else if (text == '29')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen29()),
                    (Route<dynamic> route) => false);
              else if (text == '30')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen30()),
                    (Route<dynamic> route) => false);
              else if (text == '31')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen31()),
                    (Route<dynamic> route) => false);
              else if (text == '32')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen32()),
                    (Route<dynamic> route) => false);
              else if (text == '33')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen33()),
                    (Route<dynamic> route) => false);
              else if (text == '34')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen34()),
                    (Route<dynamic> route) => false);
              else if (text == '35')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen35()),
                    (Route<dynamic> route) => false);
              else if (text == '36')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen36()),
                    (Route<dynamic> route) => false);
              else if (text == '37')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen37()),
                    (Route<dynamic> route) => false);
              else if (text == '38')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen38()),
                    (Route<dynamic> route) => false);
              else if (text == '39')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen39()),
                    (Route<dynamic> route) => false);
              else if (text == '40')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen40()),
                    (Route<dynamic> route) => false);
              else if (text == '41')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen41()),
                    (Route<dynamic> route) => false);
              else if (text == '42')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen42()),
                    (Route<dynamic> route) => false);
              else if (text == '43')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen43()),
                    (Route<dynamic> route) => false);
              else if (text == '44')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen44()),
                    (Route<dynamic> route) => false);
              else if (text == '45')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen47()),
                    (Route<dynamic> route) => false);
              else if (text == '46')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen46()),
                    (Route<dynamic> route) => false);
              else if (text == '47')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen47()),
                    (Route<dynamic> route) => false);
              else if (text == '48')
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Screen48()),
                    (Route<dynamic> route) => false);
            },
          ),
          SizedBox(height: 20),
          FlatButton(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0),
                side: BorderSide(color: Colors.pink[800])),
            color: Colors.pink[100],
            padding: EdgeInsets.all(15.0),
            child: Text(
              "🏡",
              style: EmojiTextStyle,
            ),
            onPressed: () {
              Navigator.of(context).pushAndRemoveUntil(
                  MaterialPageRoute(builder: (context) => Screen0()),
                  (Route<dynamic> route) => false);
            },
          ),
        ],
      ),
    ),
  );
}

const ButtonTextStyle = TextStyle(
    fontSize: 30,
    fontFamily: 'Kalam',
    color: Color(0xFFEC407A),
    fontWeight: FontWeight.bold,
    fontStyle: FontStyle.italic);
