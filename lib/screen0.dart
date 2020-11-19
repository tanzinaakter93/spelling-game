import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'globals.dart' as globals;
import 'screen2.dart';
import 'screen1.dart';
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
import 'package:double_back_to_close_app/double_back_to_close_app.dart';

bool _label1;
bool _label2;
bool _label3;
bool _label4;
bool _label5;
bool _label6;
bool _label7;
bool _label8;
bool _label9;
bool _label10;
bool _label11;
bool _label12;
bool _label13;
bool _label14;
bool _label15;
bool _label16;
bool _label17;
bool _label18;
bool _label19;
bool _label20;
bool _label21;
bool _label22;
bool _label23;
bool _label24;
bool _label25;
bool _label26;
bool _label27;
bool _label28;
bool _label29;
bool _label30;
bool _label31;
bool _label32;
bool _label33;
bool _label34;
bool _label35;
bool _label36;
bool _label37;
bool _label38;
bool _label39;
bool _label40;
bool _label41;
bool _label42;
bool _label43;
bool _label44;
bool _label45;
bool _label46;
bool _label47;
bool _label48;

class Screen0 extends StatefulWidget {
  _HomePage createState() => new _HomePage();
}

class _HomePage extends State<Screen0> {
  SharedPreferences prefs;
  initState() {
    super.initState();
    init();
  }

  void init() async {
    prefs = await SharedPreferences.getInstance();
    setState(() {
      _label1 = (prefs.getBool('label1') ?? false);
      _label2 = (prefs.getBool('label2') ?? false);
      _label3 = (prefs.getBool('label3') ?? false);
      _label4 = (prefs.getBool('label4') ?? false);
      _label5 = (prefs.getBool('label5') ?? false);
      _label6 = (prefs.getBool('label6') ?? false);
      _label7 = (prefs.getBool('label7') ?? false);
      _label8 = (prefs.getBool('label8') ?? false);
      _label9 = (prefs.getBool('label9') ?? false);
      _label10 = (prefs.getBool('label10') ?? false);
      _label11 = (prefs.getBool('label11') ?? false);
      _label12 = (prefs.getBool('label12') ?? false);
      _label13 = (prefs.getBool('label13') ?? false);
      _label14 = (prefs.getBool('label14') ?? false);
      _label15 = (prefs.getBool('label15') ?? false);
      _label16 = (prefs.getBool('label16') ?? false);
      _label17 = (prefs.getBool('label17') ?? false);
      _label18 = (prefs.getBool('label18') ?? false);
      _label19 = (prefs.getBool('label19') ?? false);
      _label20 = (prefs.getBool('label20') ?? false);
      _label21 = (prefs.getBool('label21') ?? false);
      _label22 = (prefs.getBool('label22') ?? false);
      _label23 = (prefs.getBool('label23') ?? false);
      _label24 = (prefs.getBool('label24') ?? false);
      _label25 = (prefs.getBool('label25') ?? false);
      _label26 = (prefs.getBool('label26') ?? false);
      _label27 = (prefs.getBool('label27') ?? false);
      _label28 = (prefs.getBool('label28') ?? false);
      _label29 = (prefs.getBool('label29') ?? false);
      _label30 = (prefs.getBool('label30') ?? false);
      _label31 = (prefs.getBool('label31') ?? false);
      _label32 = (prefs.getBool('label32') ?? false);
      _label33 = (prefs.getBool('label33') ?? false);
      _label34 = (prefs.getBool('label34') ?? false);
      _label35 = (prefs.getBool('label35') ?? false);
      _label36 = (prefs.getBool('label36') ?? false);
      _label37 = (prefs.getBool('label37') ?? false);
      _label38 = (prefs.getBool('label38') ?? false);
      _label39 = (prefs.getBool('label39') ?? false);
      _label40 = (prefs.getBool('label40') ?? false);
      _label41 = (prefs.getBool('label41') ?? false);
      _label42 = (prefs.getBool('label42') ?? false);
      _label43 = (prefs.getBool('label43') ?? false);
      _label44 = (prefs.getBool('label44') ?? false);
      _label45 = (prefs.getBool('label45') ?? false);
      _label46 = (prefs.getBool('label46') ?? false);
      _label47 = (prefs.getBool('label47') ?? false);
      _label48 = (prefs.getBool('label48') ?? false);
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[50],
      appBar: AppBar(
          title: Text('Spelling Game', style: AppBarTextStyle),
          backgroundColor: Colors.pink[400]),
      body: DoubleBackToCloseApp(
        child: getBody(context),
        snackBar: SnackBarStyle,
      ),
    );
  }
}

Widget getText(isButton, isLabel, button) {
  if (isButton == true || isLabel == true)
    return Text('👍', style: EmojiTextStyle);
  else
    return Text(button, style: ButtonTextStyle);
}

getShape() {
  return RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(30.0),
      side: BorderSide(color: Colors.pink[800]));
}

getPadding() {
  return EdgeInsets.all(10.0);
}

getBody(context) {
  return SingleChildScrollView(
    child: Center(
      child: Row(
        //crossAxisAlignment: CrossAxisAlignment.center,
        //mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Expanded(
            child: Row(
              children: <Widget>[
                //SizedBox(width: 27),
                Expanded(
                  child: Column(
                    children: <Widget>[
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.one, _label1, '1'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen1()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.four, _label4, '4'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen4()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.seven, _label7, '7'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen7()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.ten, _label10, '10'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen10()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.thirteen, _label13, '13'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen13()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.sixteen, _label16, '16'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen16()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.nineteen, _label19, '19'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen19()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.twentytwo, _label22, '22'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen22()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.twentyfive, _label25, '25'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen25()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.twentyeight, _label28, '28'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen28()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.thirtyone, _label31, '31'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen31()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.thirtyfour, _label34, '34'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen34()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.thirtyseven, _label37, '37'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen37()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.fourty, _label40, '40'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen40()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.fourtythree, _label43, '43'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen43()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.fourtysix, _label46, '46'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen46()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                    ],
                  ),
                ),
                //SizedBox(width: 20),
                Expanded(
                  child: Column(
                    children: <Widget>[
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.two, _label2, '2'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen2()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.five, _label5, '5'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen5()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.eight, _label8, '8'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen8()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.eleven, _label11, '11'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen11()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.fourteen, _label14, '14'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen14()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.seventeen, _label17, '17'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen17()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.twenty, _label20, '20'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen20()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.twentythree, _label23, '23'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen23()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.twentysix, _label26, '26'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen26()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.twentynine, _label29, '29'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen29()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.thirtytwo, _label32, '32'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen32()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.thirtyfive, _label35, '35'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen35()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.thirtyeight, _label38, '38'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen38()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.fourtyone, _label41, '41'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen41()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.fourtyfour, _label44, '44'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen44()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.fourtyseven, _label47, '47'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen47()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                    ],
                  ),
                ),
                //SizedBox(width: 20),
                Expanded(
                  child: Column(
                    children: <Widget>[
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.three, _label3, '3'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen3()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.six, _label6, '6'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen6()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.nine, _label9, '9'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen9()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.twelve, _label12, '12'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen12()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.fifteen, _label15, '15'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen15()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.eighteen, _label18, '18'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen18()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.twentyone, _label21, '21'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen21()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.twentyfour, _label24, '24'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen24()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.twentyseven, _label27, '27'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen27()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.thirty, _label30, '30'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen30()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.thirtythree, _label33, '33'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen33()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.thirtysix, _label36, '36'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen36()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.thirtynine, _label39, '39'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen39()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.fourtytwo, _label42, '42'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen42()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.fourtyfive, _label45, '45'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen45()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                      SizedBox(height: 15),
                      FlatButton(
                        shape: getShape(),
                        color: Button_Color,
                        padding: getPadding(),
                        child: getText(globals.fourtyeight, _label48, '48'),
                        onPressed: () {
                          Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => Screen48()),
                              (Route<dynamic> route) => false);
                        },
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
  );
}
