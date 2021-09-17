import 'package:flutter/material.dart';
import 'package:phone_book_flutter/widgets/link_title.dart';

class TempScreen1 extends StatefulWidget {
  @override
  _TempScreen1State createState() => _TempScreen1State();
}

class _TempScreen1State extends State<TempScreen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('코로나 검사 등록'),
      ),
      body: ListView(
        children: [
          ListTileurlWidget(
            title: '백신 미접종자 등록',
       //     subtitle: '',
            url: "https://forms.gle/7hcquZqaVhpGgb9Z9",
          ),
          SizedBox(
            height: 10.0,
            child: Divider(
              color: Colors.grey,
              thickness: 0.5,
            ),
          ),

          ListTileurlWidget(
            title: '휴가자 등록',
            colour: Colors.redAccent,

            url: "https://forms.gle/eTCErQGaFBBG52GW9",
          ),
          SizedBox(
            height: 10.0,
            child: Divider(
              color: Colors.grey,
              thickness: 0.5,
            ),
          ),
        ],
      ),

    );
  }
}
