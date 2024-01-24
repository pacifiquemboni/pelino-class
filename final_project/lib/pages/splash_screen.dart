// import 'package:final_project/pages/login_screen.dart';
// import 'package:final_project/pages/registration_screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: //Text('TechMe'),
          SafeArea(
            
        child: Column(
          
          children: [
            const Padding(
              padding: EdgeInsets.fromLTRB(30, 70, 50, 20),
              child: Row(
                key: Key('myTitle'),
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Tech',
                    style: TextStyle(
                      fontSize: 35, 
                      fontWeight: FontWeight.w800,
                       color: Colors.white,
                       fontFamily: 'MyFirstFont'
                       ),
                  ),
                  Text(
                    'Me',
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.w800,
                      color: Color.fromARGB(238, 20, 17, 83),
                      fontFamily: 'MyFirstFont'
                    ),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                const Text(
                  'Accelerating Tech with confidence',
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 20,
                    fontFamily: 'MyFirstFont'
                  ),
                ),
                Text(
                  'East Africa’s Biggest',
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                      color: Colors.grey[400],
                      fontFamily: 'MyFirstFont'),
                      
                ),
                Text(
                  'Tech Con Hub',
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                      color: Colors.grey[400],
                      fontFamily: 'MyFirstFont'),
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            const Image(image: AssetImage('assets/icon.png')),
            const SizedBox(
              height: 100,
            ),
            ElevatedButton(
              onPressed: () {
                // Navigator.of(context)
                //     .push(MaterialPageRoute(builder: (BuildContext context) {
                //   return RegistrationScree();
                // }));
              },
              child: const Text(
                'Join Now',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
          
        ),

      ),
    );
  }
}
