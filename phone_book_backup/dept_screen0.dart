import 'package:flutter/material.dart';

class DeptScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.blueAccent,
        title: Text('평택성모병원'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 220.0,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.teal),
                onPressed: () {
                  Navigator.pushNamed(context, '/first');
                },
                child: Text(
                  '진료실',
                  style: TextStyle(
                    fontSize: 17.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 220.0,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.teal),
                onPressed: () {
                  Navigator.pushNamed(context, '/first2');
                },
                child: Text(
                  '외래',
                  style: TextStyle(
                    fontSize: 17.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 220.0,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.teal),
                onPressed: () {
                  Navigator.pushNamed(context, '/second');
                },
                child: Text(
                  '병동/ICU/영양/주사실',
                  style: TextStyle(
                    fontSize: 17.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 220.0,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.teal),
                onPressed: () {
                  Navigator.pushNamed(context, '/third');
                },
                child: Text(
                  'AK/ CA/ ES/ ER/ OR',
                  style: TextStyle(
                    fontSize: 17.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 220.0,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.teal),
                onPressed: () {
                  Navigator.pushNamed(context, '/fourth');
                },
                child: Text(
                  '영상의학/ 진단검사팀',
                  style: TextStyle(
                    fontSize: 17.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 220.0,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.teal),
                onPressed: () {
                  Navigator.pushNamed(context, '/fifth');
                },
                child: Text(
                  '감염/ 물리치료/ 약제팀',
                  style: TextStyle(
                    fontSize: 17.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 220.0,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.teal),
                onPressed: () {
                  Navigator.pushNamed(context, '/sixth');
                },
                child: Text(
                  '종합검진팀',
                  style: TextStyle(
                    fontSize: 17.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 220.0,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.teal),
                onPressed: () {
                  Navigator.pushNamed(context, '/seventh');
                },
                child: Text(
                  '원무/ 국제/ 대외협력팀',
                  style: TextStyle(
                    fontSize: 17.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 220.0,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.teal),
                onPressed: () {
                  Navigator.pushNamed(context, '/eighth');
                },
                child: Text(
                  '구매/ 시설/ 인사/ 전산팀',
                  style: TextStyle(
                    fontSize: 17.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 220.0,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.teal),
                onPressed: () {
                  Navigator.pushNamed(context, '/ninth');
                },
                child: Text(
                  '경영/ 회계/ 보험심사팀',
                  style: TextStyle(
                    fontSize: 17.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 220.0,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.teal),
                onPressed: () {
                  Navigator.pushNamed(context, '/tenth');
                },
                child: Text(
                  '기타(가나다순)',
                  style: TextStyle(
                    fontSize: 17.0,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
