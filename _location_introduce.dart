/Flexible Widget
//Row나 Column에서 사용하는 위젯으로,
//Row와 Column 안에서 child가 크기를 최소한으로 차지하게 할 수 있다.

Column(
    children: [
        Flexible(
            //flex는 남은 공간을 차지할 비율을 말함.
            //flex 값을 제공하지 않으면 기본값은 1 입니다.
            flex: 1,

            //파란색 Container
            child: Container(
                color: Colors.blue
            ),
        ),
        Flexible(
            flex: 1,

            //빨간색 Container
            child: Container(
                color: Colors.red
            ),
        ),
    ],
),



/Expended Widget
//Expended 위젯은 Fiexible 위젯을 상속하는 위젯.
//Row나 Column에서 Expended 위젯을 사용하면,
//위젯이 남아있는 공간을 최대한으로 차지한다.

Column(
    children: [
        Expended(
            //파란색 Container
            child: Container(
                color: Colors.blue
            ),
        ),
        Expended(
            //빨간색 Container
            child: Container(
                color: Colors.red
            ),
        ),
    ],
),



/Stack Widget
//Row와 Column은 각각 가로와 세로로 위젯을 배치하는 역할을 하지만,
//Stack 위젯은 위젯을 겹치는 기능을 제공한다.
*플러터의 엔진인 스키아 엔진은 2D 엔진이기 때문에 겹친 두께를 표현하지는 못하지만,
*Stack 위젯을 사용하면 위젯 위에 위젯을 올린 듯한 효과를 줄 수 있다.

Stack(
    children: [
        //빨간색 Container
        Container(
            height: 300,
            width: 300,
            color: Colors.red,
        ),

        //노란색 Container
        Container(
            height: 250,
            width: 250,
            color: Colors.yellow,
        ),

        //파란색 Container
        Container(
            height: 200,
            width: 200,
            color: Colors.blue,
        ),
    ],
),