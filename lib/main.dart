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
          appBar: AppBar(),
          body: ListView(   // ListView 는 Column 과 사용법은 동일한데 스크롤 바를 생성해 준다 메모리를 절약 할수 있다
            controller: ,   // contorller 위치 감시도 가능하다 즉 얼마나 스크롤 했는지 알수 있게 해준다
            children: [
              Text('안녕'),
              Text('안녕'),
              Text('안녕'),
              Text('안녕'),
              Text('안녕'),
              Text('안녕'),
              Text('안녕'),
              Text('안녕'),
              Text('안녕'),
              Text('안녕'),
              Text('안녕'),
              Text('안녕'),
              Text('안녕'),
              Text('안녕'),
              Text('안녕'),
              Text('안녕'),
              Text('안녕'),
              Text('안녕'),
            ],
          ),
        )
    );
  }
}


