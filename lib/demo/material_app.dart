import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Layout demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter material layout demo')
        ),
        body: Center(
          child: Container(
              child: Column(
                children: <Widget>[
                  Text('이미지 영역'),
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text('주제목입니다'),
                            Text('부제목입니다')
                          ]
                        )
                      ),
                      Icon(Icons.star),
                      Text('41')
                    ]
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Icon(Icons.call),
                          Text('전화')
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Icon(Icons.directions),
                          Text('경로')
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Icon(Icons.share),
                          Text('공유')
                        ],
                      )
                    ],
                  ),
                  Text('본문 영역'),
                ],
              )
          )
        )
      )
    );
  }
}