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
        leading: Icon(Icons.star),
        backgroundColor: Colors.pink.shade100,
        actions: [Icon(Icons.star),Icon(Icons.star)],
      ),
      body: SizedBox(
          child: IconButton(
        icon: Icon(Icons.star),
        onPressed: () {},
      )
          // Text(
          //   '한글테스트',
          //   style: TextStyle(
          //     color: Color(0xffab2b9b),
          //     fontSize: 30,
          //     backgroundColor: Color(0xdff5bd06),
          //     fontWeight: FontWeight.w700 // 글자 두께
          //   ),
          // ),
          ),
    ));
  }
}
