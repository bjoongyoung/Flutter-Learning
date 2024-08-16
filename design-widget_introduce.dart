//Container(코드 내 사용된 위젯 -- decoration widget)
//여러 위젯들을 담는데 사용한다.
Container(
    //style 적용
    decoration: BoxDecoration(
        //배경색 사용
        color: Colors.red,
        //테두리 적용
        boder: Border.all(
            //테두리 굵기
            Width: 16,
            //테두리 색상
            color: Colors.black
        ),
        //모서리 둥글게 만들기
        boderRadius: BorderRadius.circular(16),
    ),
    ...
),


//SizedBox Widget
//일정 크기의 공간을 공백으로 두고 싶을 때 사용한다.
//아래 코드와 같이 하면 가로와 세로로 각각 200씩 공백의 공간이 생긴다.
SizedBox(
    //높이 지정
    height: 200,

    //너비 지정
    Width: 200,
),


//Padding Widget
//child 위젯에서 여백을 줄 때 사용한다.
//Padding 위젯을 사용하면 상위, 하위 위젯에 여백을 줄 수 있다.
//Padding 위젯은 EdgeInsets 매개변수 값을 입력해야 한다.
Container(
    color: Colors.blue
    child: Padding(

        //상하, 좌우로 모두 16픽셀만큼 패딩 적용
        Padding: EdgeInsets.all(16),
        child: Container(
            color: Colors.red,
            width: 50,
            height: 50,
        ),
    ),
),


//Margin Function
//위젯의 바깥에 간격을 준다.
//따로 위젯이 존재하지 않고 Container 위젯에 추가할 수 있다.
//Margin과 Padding의 차이.
Container(
    color: Colors.black,

    //중간 파란 컨테이너
    child: Container(
        color: Colors.blue,

        //마진 적용 위치
        margin: EdgeInsets.all(16),

        //패딩 적용
        child: Padding(
            padding: EdgeInsets.all(16),

            //패딩이 적용된 컨테이너
            child: Container(
                color: Colors.red,
                width: 50,
                height: 50,
            ),
        ),
    ),
),
