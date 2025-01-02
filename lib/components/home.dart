import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
        mainAxisAlignment: MainAxisAlignment.start,
        //crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
           const Center(
             child: Image(
                  image: AssetImage('assets/logo.jpeg'),
                  height: 100,
                  width: 150,
              ),
           ),
          
           Text(
            "MINET",
            style: TextStyle(
              fontSize: 60,
              letterSpacing: 2,
              fontWeight: FontWeight.normal,
              color: Colors.red[600],
              fontStyle: FontStyle.italic,
            ),
            ),
            Column(
              children: [
                const Text(
                  "Take Control",
                    style: TextStyle(
                  fontSize: 40,
                  letterSpacing: 1,
                  fontWeight: FontWeight.bold,
                ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      "of your",
                       style: TextStyle(
                      fontSize: 40,
                      letterSpacing: 1,
                      fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "health",
                       style: TextStyle(
                        
                      fontSize: 40,
                      color: Colors.red[600],
                      letterSpacing: 1,
                      fontWeight: FontWeight.bold,
                      ),
                    ),
                    
                  ],
                ),
               const Text(
                      "with minet",
                       style: TextStyle(
                      fontSize: 40,
                      letterSpacing: 1,
                      fontWeight: FontWeight.bold,
                      ),
                    ),
              ],
            ),
              Text(
              "Minet is a trusted pan-African advisor that meets the uncertainities of tommorrow by delivering risk and human capital solutions today.",
                style: TextStyle(
              fontSize: 20,
              letterSpacing: 1,
              color: Colors.grey[600],
              fontWeight: FontWeight.normal,
            ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
              "Let's Get Started",
              style: TextStyle(
              fontSize: 20,
              letterSpacing: 1,
              color: Colors.red[600],
              fontWeight: FontWeight.bold,
            ),
               ),
              IconButton(
                icon: const Icon(Icons.arrow_forward_ios),
                color: Colors.red[600], 
                onPressed: () {  },
                ),
                  ]
            )
           
              



        ],
      );
  }
}