//widget들의 종류 - Button widget
//Button widget들에 종류와 쓰임에 대해 알아보았다.

//Text 위젯
Text(
    //원하는 텍스트를 입력
    '안녕하세요'.
    //입력한 텍스트의 스타일 적용
    style: TextStyle(
        //텍스트 크기
        fontSize: 16,
        //텍스트 굵기
        fontWeight: FontWeight.w700,
        //텍스트 색상
        color: Colors.white,
    )
)

//Button 위젯

/TextButton
//텍스트만 있는 버튼
TextButton(
    style: TextButton.styleFrom(
        //주색상 지정
        foregroundColor: Colors.red,
    ),
    
    //버튼에 넣을 위젯
    child: Text('텍스트 버튼'),
    )


    //클릭 시 실행 함수
    onPressed: () {}
)


/OutlinedButton
//테두리가 있는 버튼
OutlinedButton(
    style: OutlinedButton.styleFrom(
        //주색상 지정
        foregroundColor: Colors.blue,
    ),
    
    //버튼에 넣을 위젯
    child: Text('테두리 버튼'),
    )


    //클릭 시 실행 함수
    onPressed: () {}
)



/ElevatedButton
//입체적으로 튀어나온 느낌의 배경이 들어간 버튼
ElevatedButton(
    style: ElevatedButton.styleFrom(
        //주색상 지정
        foregroundColor: Colors.blue,
    ),
    
    //버튼에 넣을 위젯
    child: Text('입체 버튼'),
    )


    //클릭 시 실행 함수
    onPressed: () {}
)



/IconButton
//아이콘을 버튼으로 사용하는 위젯
IconButton(
    style: IconButton.styleFrom(
        //주색상 지정
        foregroundColor: Colors.blue,
    ),
    
    //버튼에 넣을 위젯
    child: Text('입체 버튼'),
    )


    //클릭 시 실행 함수
    onPressed: () {}
)