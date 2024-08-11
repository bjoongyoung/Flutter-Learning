import 'package:flutter/material.dart';

void main() {
  runApp(MyAPP());
}

class MyAPP extends StatelessWidget {
  const MyAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        //매개변수 실습용 템플릿 작성
        //아래에 예시 코드
        body: Center(
          child: Row(
            children: [
                Text('안녕하세요.'),
                Text('반갑습니다.'),
                SizedBox(Width: 10,),
            ],
          ),
        ),
      ),
    );
  }
}

//child와 children의 차이점//

//child - 위젯을 하나만 추가할 수 있는 매개변수
//child에서는 가운데로 정렬시키는 Center 위젯과 가로로 item들을 정렬하는 Row와 세로로 정렬하는 Column 등등의 위젯이 같이 사용된다.


//children - 위젯을 여럿을 추가할 수 있는 매개변수
//children에서는 글자를 입력 가능한 Text 위젯과 공백의 공간을 만들어주는 SizedBox 위젯 등등을 사용할 수 있다.
