import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home()
  ));
}

class Home extends StatelessWidget {
  const Home ({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('I Am Rich'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        //verticalDirection: VerticalDirection.down,
      crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          const Text("This is my year"),
          TextButton(
            onPressed: () {  },
            style: const ButtonStyle(
              backgroundColor: WidgetStatePropertyAll(Colors.amber),
             
            ),
            child: const Text( "Click me"),
            ),
            Container(
              color: Colors.cyan,
              padding: const EdgeInsets.all(30.0),
              child: const Text("I am a container"),
            ),
          const Image(
            image: AssetImage('assets/pic1.jpg'),
            height: 100,
            width: 100,
            ),
        ]
      ),

      // const Padding(
      //   padding: EdgeInsets.all(90.0),
      //   child: Text("I love myself, so much"),
      // ),
      // Container(
      //   color: Colors.grey[400],
      //   margin: const EdgeInsets.all(20.0),
      //   padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
      //   child: const Text(
      //     "I love myself",
      //     style: TextStyle(
      //       fontWeight: FontWeight.bold,
      //     )
      //   ),
        // child: const Center(
        //   child: Image(
        //     image: AssetImage('assets/pic1.jpg'),
        //     height: 200,
        //     width: 200,
        //   ),
        // )
     // ),
      // Center(
      //   child: IconButton(
      //      onPressed: () {  }, 
      //     icon: const Icon(
      //       Icons.alternate_email
      //     ),
      //     color: Colors.amber
      //     ),
        // ElevatedButton.icon(
        //  onPressed: () {  
        //  // print("I have clicked");
        //  },s
        //  icon: const Icon(
        //   Icons.mail
        //  ),
        // label: const Text("Mail me"),
        // style: ButtonStyle(
        //   backgroundColor: MaterialStateProperty.all(Colors.amber),
        // ),
        // ),
   
        // ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {  },
      backgroundColor: Colors.red[600],
      child: const Text("click"),
    ),
    );
  }
}

