import 'package:flutter/material.dart';

void main() {
  runApp(const MyResume());
}

class MyResume extends StatelessWidget {
  const MyResume({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[700],
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const CircleAvatar(
            radius: 50,
            backgroundImage: AssetImage('images/avatar.jpeg'),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'DONGMIN ZHA',
            style: TextStyle(
              fontFamily: 'Freehand',
              fontWeight: FontWeight.bold,
              fontSize: 32,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'Front-End Developer',
            style: TextStyle(
              fontFamily: 'Bangers',
              fontSize: 26,
              wordSpacing: 12,
              letterSpacing: 2,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Card(
            color: Colors.teal[50],
            // padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            margin: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: const Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 20,
              ),
              child: ListTile(
                iconColor: Colors.black,
                leading: Icon(Icons.phone),
                title: Text(
                  '186****0125',
                  style: TextStyle(
                    fontFamily: 'SedgwickAveDisplay',
                    fontSize: 18,
                    letterSpacing: 2,
                  ),
                ),
              ),
            ),
          ),
          Card(
            color: Colors.teal[50],
            // padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            margin: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: const Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 20,
              ),
              child: ListTile(
                iconColor: Colors.black,
                leading: Icon(Icons.mail),
                title: Text(
                  'zhadongmin@gmail.com',
                  style: TextStyle(
                    fontFamily: 'SedgwickAveDisplay',
                    fontSize: 18,
                    letterSpacing: 2,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
