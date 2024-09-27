import 'package:flutter/material.dart';

import 'button.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}


class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
              flex: 3,
              child: Container(
                color: Colors.blue[300],
              ),
          ),
          Container(
            height: 10,
            color: Colors.green[600],
          ),
          Expanded(
            child: Container(
              color: Colors.grey[500],
              child: Row(
                children: [
                  MyButton(
                    text: 'OYNA',
                    function: (){},
                  ),
                  MyButton(
                    text: 'SALDIR',
                    function: (){},
                  ),
                  MyButton(
                    text: 'GERİ',
                    function: (){},
                  ),
                  MyButton(
                    text: 'ZIPLA',
                    function: (){},
                  ),
                  MyButton(
                    text: 'İLERİ',
                    function: (){},
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
