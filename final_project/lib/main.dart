//import 'package:final_project/pages/login_screen.dart';
// import 'package:final_project/pages/login_screen.dart';
// import 'package:final_project/pages/otp_verification_screen.dart';
// import 'package:final_project/pages/password_recover_screen.dart';
// import 'package:final_project/pages/registration_screen.dart';
// import 'package:final_project/pages/splash_screen.dart';
import 'package:final_project/pages/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:final_project/themeClass.dart';


void main() {
  runApp(const TechMeApp());
}

class TechMeApp extends StatelessWidget {
  const TechMeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeClass.lightTheme,
        home: const SplashScreen() ,
        // home: RegistrationScree(),
        // home:  LoginScreen(),
        // home: const OtpVerificationScreen(),
      //  home: const PasswordRecoverScreen(),
        debugShowCheckedModeBanner: false,
        
   );
   
  }
}
class BackArrow extends StatelessWidget {
  const BackArrow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('data'),
      ),
    );
  }
}

