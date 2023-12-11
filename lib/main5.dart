import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// 아래 커스텀 class 를 사용하지 않고도 축약 해서 사용할수 있다
// var a = SizedBox(
//   child: Text('hi'),
// );
// 위 와 같은 방식으로 변수 a 를 만들고 정의해 주면 나중에 성능상 문제가 발생할수도 있다 변수에 담아도 되는 것들은 정해져 있다
// 어떤 것들을 변수에 담아서 정의 하면 되는가?
// 평생 바뀌지 않는 것들 예를들어 로고 또는 상단바,하단바 이런 것 들은 변수에 담아서 사용해도 문제가 되지 않는다
// ‼️데이터로 인해 실시간으로 변경 되어야 하는 것들은 변수에 정의 하면 절대 안된다!!! 그런것 들을 class 에 정의해야 된다

// 커스텀 위젯을 아무거나 다 커스텀 위젯화 해서는 안된다
// state 관리가 힘들어 지기 때문이다
// 재사용이 많은 것들을 커스텀 위젯으로 만들어야 편리 하게 사용할수 있다 또는 큰 UI 예를 들어 페이지들
// 페이지 하나를 커스텀 위젯으로 만들어놓으면 유용하게 사용할수 있다



class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(),
          body: ShopItem(),// 변수로 축약 했을경우 변수명을 넣어주면 된다 a 변수를 생성 했으면 a를 넣어주면 된다

        )
    );
  }
}

// 길고 복잡한 위젯을 만들었다고 가정했을때 class 를 해당 하는 위젯에서 호출하기만 하면 된다
// 1.커스텀 위젯은 class 로 만든다  => stless 라는 명령어를 넣으면 기본적으로 만들어 주는 부분이 있다
// 2.커스텀 위젯을 사용하려면 class 안에 변수 함수 를 많이 넣어줘야 한다
class ShopItem extends StatelessWidget {
  const ShopItem({super.key});

  @override
  build(BuildContext context) {
    return SizedBox(
      child: Text('hi'),
    );
  }
}


