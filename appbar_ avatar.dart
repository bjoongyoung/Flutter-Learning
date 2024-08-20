/Appbar
//앱에서 앱 상단에 위치하여 메뉴버튼 달거나,
//제목을 짓는 것에서 많이 사용된다.


/background 색상과 elevation 모션

class MyPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(

        //background 색상 설정
        backgroundColor: Colors.red,

        //앱바 자체의 그림자 정도
        elevation: 0,
      ),
    );
  }
}


/Title
//앱 타이틀 설정
//+위의 코드애 Title 설정 코드만 추가

class MyPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(

        //background 색상 설정
        backgroundColor: Colors.red,

        //앱바 자체의 그림자 정도
        elevation: 0,

        //+title 설정
        title: Text('jsisodkd 플러터 개발일지'),
      ),
    );
  }
}


/CenterTitle
//CenterTitle은 title을 가운데에 두기 위해서 쓰인다.
//++CenterTitle 코드만 추가한다.

class MyPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(

        //background 색상 설정
        backgroundColor: Colors.red,

        //앱바 자체의 그림자 정도
        elevation: 0,

        //+title 설정
        title: Text('jsisodkd 플러터 개발일지'),

        //++CenterTitle 설정
        centerTitle: true,
      ),
    );
  }
}
