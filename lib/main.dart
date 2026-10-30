import 'package:flutter/material.dart';

void main() {
  runApp( MainApp());
}

class MainApp extends StatelessWidget {
   MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Text('Hello World!'),
              Text(
                'Je suis Mohammed et voici ma première application Flutter',
              ),
              Container(
                margin:  EdgeInsets.all(24),
                padding:  EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 0, 150, 150),
                  borderRadius: BorderRadius.circular(30),
                ),
                child:  Text(
                  'Je développe mon application avec Flutter',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ),
            Stack(
  alignment: Alignment.center,
  children: [
    Container(
      width: 200,
      height: 200,
      color: Colors.blue[100],
    ),
     Icon(
      Icons.star,
      size: 100,
      color: Colors.amber,
    ),
     Text(
           "Superposé !", 
      style: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
    ),
  ],
), Row(
  mainAxisAlignment: MainAxisAlignment.spaceAround,
  crossAxisAlignment: CrossAxisAlignment.center,
  children: [
    Icon(Icons.home, color: Colors.blue, size: 40),
    Icon(Icons.star, color: Colors.amber, size: 40),
    Icon(Icons.settings, color: Colors.grey, size: 40),
    Icon(Icons.person, color: Colors.green, size: 40),
  ],
),Column(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  crossAxisAlignment: CrossAxisAlignment.center,
  children: [
    Text(
      'Titre principal',
      style: TextStyle(fontSize: 26),
    ),
    SizedBox(height: 20),
    Text(
      'Sous-titre ou description',
      style: TextStyle(fontSize: 18),
    ),
    Icon(Icons.thumb_up, color: Colors.green, size: 40),
  ],
),],
),

          ),
        ),
      
    );
  }
}