import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text(
          '쉬운 택배 서비스',
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
        backgroundColor: Colors.pink.shade100,
      ),
      body: Align(
        alignment: Alignment.topCenter,
        child: Container(
            width: double.infinity,height: 50,color: Colors.pink.shade100,
            // margin: EdgeInsets.fromLTRB(0,30,0,0),  // 마진 주는 방법
            // decoration: BoxDecoration(       // 박스에 테두리 주는 법!
            //   border: Border.all(color: Colors.black),
            // ),
          child: Text('dasdklfjklasdjf', style: TextStyle(color: Colors.white),),
        ),
      ),
      // bottomNavigationBar: BottomAppBar(
      //   child: SizedBox(
      //     height: 70,
      //     child: Row(
      //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //       children: [
      //         Icon(Icons.phone),
      //         Icon(Icons.message),
      //         Icon(Icons.contact_page),
      //       ],
      //     ),
      //   ),
      // ),
    ));
  }
}
