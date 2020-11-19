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

class Screen0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[50],
      appBar: AppBar(
          title: Text('Spelling Game', style: AppBarTextStyle),
          backgroundColor: Colors.pink[400]),
      body: DoubleBackToCloseApp(
        child: getbody(context),
        snackBar: const SnackBar(
          content: Text('Tap back again to leave'),
        ),
      ),
    );
  }
}

Widget getText(isbutton, button) {
  isbutton = getlabel();
  if (button == '1') {
    print("i'm in isbutton");
  }
  if (isbutton == true)
    return Text('👍', style: EmojiTextStyle);
  else
    return Text(button, style: ButtonTextStyle);
}

getlabel() async {
  final prefs = await SharedPreferences.getInstance();
  final label1 = prefs.getBool('label1') ?? false;
  print("i'm in getlabel");
  print(label1);
  return label1;
}

getShape() {
  return RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(30.0),
      side: BorderSide(color: Colors.pink[800]));
}

getPadding() {
  return EdgeInsets.all(10.0);
}

getbody(context) {
  return SingleChildScrollView(
    child: Center(
      child: Row(
        children: <Widget>[
          SizedBox(width: 27),
          Column(
            children: [
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.one, '1'),
                onPressed: () {
                  Navigator.of(context).pushAndRemoveUntil(
                      MaterialPageRoute(builder: (context) => Screen1()),
                      (Route<dynamic> route) => false);
                  //Navigator.pushReplacementNamed(context, '/first');
                  //Navigator.of(context).push(
                  //MaterialPageRoute(builder: (context) => Screen1()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.four, '4'),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Screen4()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.seven, '7'),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Screen7()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.ten, '10'),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Screen10()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.thirteen, '13'),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Screen13()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.sixteen, '16'),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Screen16()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.nineteen, '19'),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Screen19()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.twentytwo, '22'),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Screen22()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.twentyfive, '25'),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Screen25()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.twentyeight, '28'),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Screen28()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.thirtyone, '31'),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Screen31()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.thirtyfour, '34'),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Screen34()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.thirtyseven, '37'),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Screen37()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.fourty, '40'),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Screen40()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.fourtythree, '43'),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Screen43()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.fourtysix, '46'),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Screen46()));
                },
              ),
            ],
          ),
          SizedBox(width: 20),
          Column(
            children: [
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.two, '2'),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Screen2()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.five, '5'),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Screen5()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.eight, '8'),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Screen8()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.eleven, '11'),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Screen11()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.fourteen, '14'),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Screen14()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.seventeen, '17'),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Screen17()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.twenty, '20'),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Screen20()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.twentythree, '23'),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Screen23()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.twentysix, '26'),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Screen26()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.twentynine, '29'),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Screen29()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.thirtytwo, '32'),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Screen32()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.thirtyfive, '35'),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Screen35()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.thirtyeight, '38'),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Screen38()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.fourtyone, '41'),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Screen41()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.fourtyfour, '44'),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Screen44()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.fourtyseven, '47'),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Screen47()));
                },
              ),
            ],
          ),
          SizedBox(width: 20),
          Column(
            children: [
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.three, '3'),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Screen3()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.six, '6'),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Screen6()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.nine, '9'),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Screen9()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.twelve, '12'),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Screen12()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.fifteen, '15'),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Screen15()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.eighteen, '18'),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Screen18()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.twentyone, '21'),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Screen21()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.twentyfour, '24'),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Screen24()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.twentyseven, '27'),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Screen27()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.thirty, '30'),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Screen30()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.thirtythree, '33'),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Screen33()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.thirtysix, '36'),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Screen36()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.thirtynine, '39'),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Screen39()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.fourtytwo, '42'),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Screen42()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.fourtyfive, '45'),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Screen45()));
                },
              ),
              SizedBox(height: 15),
              FlatButton(
                shape: getShape(),
                color: Button_Color,
                padding: getPadding(),
                child: getText(globals.fourtyeight, '48'),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Screen48()));
                },
              ),
            ],
          )
        ],
      ),
    ),
  );
}
