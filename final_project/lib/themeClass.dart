import 'package:flutter/material.dart';

class ThemeClass {
  Color LightPrimaryColor = Color.fromARGB(255, 218, 94, 72);
  Color LightSecondaryColor = Color.fromARGB(255, 47, 46, 65);

  static ThemeData lightTheme = ThemeData(
      useMaterial3: true,
      colorScheme:
          ColorScheme.dark().copyWith(primary: _themeClass.LightPrimaryColor),
      //scarford
      scaffoldBackgroundColor: Colors.purple,
      primaryTextTheme: TextTheme(bodyText2: TextStyle(fontFamily: 'MyFirstFont')),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ButtonStyle(
          minimumSize: MaterialStateProperty.all(Size(100, 50)),
          shape: MaterialStatePropertyAll(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          backgroundColor: MaterialStateProperty.all(
            Color.fromARGB(255, 47, 46, 65),
          ),
          textStyle: MaterialStateProperty.all(
            TextStyle(
              color: Colors.white, 
            fontFamily: 'MyfirstFont',
            fontSize: 20
            ),
          ),
        ),
      ));
}

ThemeClass _themeClass = ThemeClass();
