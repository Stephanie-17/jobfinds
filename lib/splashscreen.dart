import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Splashscreen extends StatelessWidget {
  const Splashscreen({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor:  Colors.deepPurple,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.dashboard_customize_rounded,
              size: 100,
              color: const Color.fromARGB(255, 0, 0, 0),
            ),
            SizedBox(height: 10,),
            Text(
              'JobFind',
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Colors.black
              ),
            ),
            SizedBox(height: 10,),
            Text(
              '...Bringing Jobss To Your Doorstep!',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w600,
                color: Colors.black,
                fontStyle: FontStyle.italic
              ),
            )
          ],
        ),
      ),
    );
  }
}