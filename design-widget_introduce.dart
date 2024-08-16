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

