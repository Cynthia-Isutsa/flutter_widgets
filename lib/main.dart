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
      body:  Center(
        child: IconButton(
           onPressed: () {  }, 
          icon: const Icon(
            Icons.alternate_email
          ),
          color: Colors.amber
          ),
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
   
         ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {  },
      backgroundColor: Colors.red[600],
      child: const Text("click"),
    ),
    );
  }
}

