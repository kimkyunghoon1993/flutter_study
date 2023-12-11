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
            title: Text('쉬운 택배 서비스'),
          ),
           body: Row(
             children: [
               // 레이아웃을 만들었는데 원하는데 대로 나오지 않을 경우
               // 1. 사이가 맞는지 확인
               // 2. 박스 위치가 맞는지 확인
               // 3. DevTools 켜보면 알 수도 있다
               // 실행하면 아재 Console 창에 파란 버튼을 클릭
               // 콘솔창이 뜨지 않는다면 원도우는 alt + 4
               // 맥은 command + 4 입력


               // Expanded(child: Container(color: Colors.lightGreen,)), // Flexible 대신 사용할수 있다
               // Container(width: 100, color: Colors.lightBlue,),
               // 컨테이너 나누는 방법
               // Flexible(child: Container(color: Colors.green,),flex: 5,),
               // Flexible(child: Container(color: Colors.red,),flex: 5,),
               // Flexible(child: Container(color: Colors.lightBlueAccent,),flex: 5,),
             ],
           ),

    ));
  }
}
