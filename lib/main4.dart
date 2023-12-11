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
            ),
            body: Container(
              height: 100,
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  Image.asset('assets/as.png', width: 150,),
                  Container(
                    width: 300,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('주술회전 극장판',style: TextStyle(fontWeight: FontWeight.bold),),
                        Text('금호동 3가'),
                        Text('7000원'),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Icon(Icons.favorite),
                            Text('4')
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
        ));
  }
}
