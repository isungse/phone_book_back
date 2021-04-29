import 'package:flutter/material.dart';
import 'package:phone_book_flutter/widgets/number_tile.dart';

class EtcScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blueAccent,
          title: Text('기타(가나다순)'),
        ),
        body: ListView(
          physics: BouncingScrollPhysics(),
          children: [
            ExpansionTile(
                leading: Icon(Icons.group_add),
                title: Text(
                  '당뇨교실',
                  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
                ),
                children: [
                  ListTileWidget(
                    title: '5400',
                    number: 'tel:07050123585',
                  ),
                ]),
            ExpansionTile(
                leading: Icon(Icons.group_add),
                title: Text(
                  '선별진료소(GI)',
                  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
                ),
                children: [
                  ListTileWidget(
                    title: '3390',
                    number: 'tel:07050123390',
                  ),
                ]),
            ExpansionTile(
                leading: Icon(Icons.group_add),
                title: Text(
                  '선별진료소(IF)',
                  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
                ),
                children: [
                  ListTileWidget(
                    title: '5500',
                    number: 'tel:07050123300',
                  ),
                ]),
            ExpansionTile(
                leading: Icon(Icons.group_add),
                title: Text(
                  '선별진료소(PU)',
                  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
                ),
                children: [
                  ListTileWidget(
                    title: '2161',
                    number: 'tel:07050123344',
                  ),
                ]),
            ExpansionTile(
                leading: Icon(Icons.group_add),
                title: Text(
                  '외래석고실',
                  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
                ),
                children: [
                  ListTileWidget(
                    title: '1332',
                    number: 'tel:07050123382',
                  ),
                ]),
            ExpansionTile(
                leading: Icon(Icons.group_add),
                title: Text(
                  '외래처치실',
                  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
                ),
                children: [
                  ListTileWidget(
                    title: '1324',
                    number: 'tel:07048765782',
                  ),
                ]),
            ExpansionTile(
                leading: Icon(Icons.group_add),
                title: Text(
                  '정형외과상담간호사',
                  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
                ),
                children: [
                  ListTileWidget(
                    title: '2752, 3335',
                    number: 'tel:07048765752',
                  ),
                ]),
            ExpansionTile(
                leading: Icon(Icons.group_add),
                title: Text(
                  '척추관절센터',
                  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
                ),
                children: [
                  ListTileWidget(
                    title: '1141',
                    number: 'tel:07050123435',
                  ),
                ]),
          ],
        ));
  }
}
