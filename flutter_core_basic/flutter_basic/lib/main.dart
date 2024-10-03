import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//StatelessWidget : 상태변화가 없다.
class MyApp extends StatelessWidget {
  const MyApp({super.key});

//화면이 어떻게 보일지 위젯을 정의
  @override
  Widget build(BuildContext context) => MaterialApp(
        //Scaffold : UI의 뼈대를 만든다.
        home: Scaffold(
          appBar: AppBar(
            title: Text('기본 위젯'),
            backgroundColor: Colors.blue,
          ),
          body: Center(
            // 폰트 변경
            // child: Text(
            //   "안녕하신가요",
            //   style: TextStyle(
            //       fontSize: 50,
            //       backgroundColor: Colors.yellow,
            //       fontFamily: 'PretendardVariable'),
            // ),

            // child: Image.network() // url에서 이미지를 가져오는 방법

            // child: Image.asset('images/1122.JPG') // 파일 내 경로에서 이미지를 가져오는 방법

            child: Icon(
              Icons.favorite,
              size: 50,
              color: Colors.pink,
            ), // 아이콘 만드는 법
          ),
        ),
      );
}
