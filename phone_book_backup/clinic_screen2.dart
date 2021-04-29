import 'package:flutter/material.dart';
import 'package:phone_book_flutter/widgets/number_tile.dart';
//import 'package:url_launcher/url_launcher.dart';
import 'package:flutter/cupertino.dart';

class ClinicScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          elevation: 0.0,
          backgroundColor: Colors.blueAccent,
          title: Text('외래'),
        ),
        body: ListView(
          physics: BouncingScrollPhysics(),
          children: [
            ExpansionTile(
              leading: Icon(Icons.group_add),
              title: Text(
                '내분비내과',
                style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
              ),
              children: [
                ListTileWidget(
                  title: '임태석   3662',
                  number: "tel:07050123662",
                ),
              ],
            ),
            ExpansionTile(
              leading: Icon(Icons.group_add),
              title: Text(
                '류마티스내과',
                style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
              ),
              children: [
                ListTileWidget(
                  title: '김소미   2302',
                  number: "tel:07050123346",
                ),
                ListTileWidget(
                  title: '김윤석   2107',
                  number: "tel:07050123667",
                ),
              ],
            ),
            ExpansionTile(
              leading: Icon(Icons.group_add),
              title: Text(
                '비뇨의학과',
                style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
              ),
              children: [
                ListTileWidget(
                  title: '유창희   1331',
                  number: "tel:07048765780",
                ),
                ListTileWidget(
                  title: '조용현   3486',
                  number: "tel:07050123421",
                ),
              ],
            ),
            ExpansionTile(
              leading: Icon(Icons.group_add),
              title: Text(
                '산부인과',
                style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
              ),
              children: [
                ListTileWidget(
                  title: '권민정  2167',
                  number: "tel:07050123339",
                ),
                ListTileWidget(
                  title: '김민정  2168',
                  number: "tel:07048765787",
                ),
                ListTileWidget(
                  title: '민정기  2162',
                  number: "tel:07050123343",
                ),
              ],
            ),
            ExpansionTile(
              leading: Icon(Icons.group_add),
              title: Text(
                '소아청소년과',
                style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
              ),
              children: [
                ListTileWidget(
                  title: '김현규   2351',
                  number: "tel:07050123384",
                ),
              ],
            ),
            ExpansionTile(
              leading: Icon(Icons.group_add),
              title: Text(
                '소화기내과',
                style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
              ),
              children: [
                ListTileWidget(
                  title: '김주환  3519',
                  number: "tel:07050123519",
                ),
                ListTileWidget(
                  title: '강윤구  2753',
                  number: "tel:07050120101",
                ),
                ListTileWidget(
                  title: '서민우  2750',
                  number: "tel:07050123532",
                ),
                ListTileWidget(
                  title: '이경원  2321',
                  number: "tel:07050123515",
                ),
                ListTileWidget(
                  title: '전제혁  2751',
                  number: "tel:07048765788",
                ),
              ],
            ),
            ExpansionTile(
              leading: Icon(Icons.group_add),
              title: Text(
                '신경과',
                style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
              ),
              children: [
                ListTileWidget(
                  title: '이동근   2304',
                  number: "tel:07050123664",
                ),
                ListTileWidget(
                  title: '황정연  3408',
                  number: "tel:07050123408",
                ),
              ],
            ),
            ExpansionTile(
              leading: Icon(Icons.group_add),
              title: Text(
                '신경외과',
                style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
              ),
              children: [
                ListTileWidget(
                  title: '노정호  1321',
                  number: "tel:07050123512",
                ),
                ListTileWidget(
                  title: '박호영  1322',
                  number: "tel:07050123431",
                ),
              ],
            ),
            ExpansionTile(
              leading: Icon(Icons.group_add),
              title: Text(
                '신장내과',
                style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
              ),
              children: [
                ListTileWidget(
                  title: '박현철  2303',
                  number: "tel:07050123524",
                ),
                ListTileWidget(
                  title: '최재신  3320',
                  number: "tel:07050123320",
                ),
              ],
            ),
            ExpansionTile(
              leading: Icon(Icons.group_add),
              title: Text(
                '심장내과',
                style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
              ),
              children: [
                ListTileWidget(
                  title: '권범준  2751',
                  number: "tel:07048765788",
                ),
                ListTileWidget(
                  title: '방우대  2702',
                  number: "tel:07050123540",
                ),
                ListTileWidget(
                  title: '신동일  2100',
                  number: "tel:07050123542",
                ),
              ],
            ),
            ExpansionTile(
              leading: Icon(Icons.group_add),
              title: Text(
                '외과',
                style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
              ),
              children: [
                ListTileWidget(
                  title: '김준기  1301',
                  number: "tel:07050123514",
                ),
                ListTileWidget(
                  title: '오영식  1309',
                  number: "tel:07048765720",
                ),
                ListTileWidget(
                  title: '정남용  1306',
                  number: "tel:07050123675",
                ),
              ],
            ),
            ExpansionTile(
              leading: Icon(Icons.group_add),
              title: Text(
                '이비인후과',
                style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
              ),
              children: [
                ListTileWidget(
                  title: '김춘동  2742',
                  number: "tel:07048765742",
                ),
                ListTileWidget(
                  title: '정채식  2744',
                  number: "tel:07048765744",
                ),
              ],
            ),
            ExpansionTile(
              leading: Icon(Icons.group_add),
              title: Text(
                '정형외과',
                style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
              ),
              children: [
                ListTileWidget(
                  title: '강용구  1308',
                  number: "tel:07048765729",
                ),
                ListTileWidget(
                  title: '김원석  1302',
                  number: "tel:07050123409",
                ),
                ListTileWidget(
                  title: '김응식  1303',
                  number: "tel:07050123380",
                ),
                ListTileWidget(
                  title: '송석환  1304',
                  number: "tel:07050123523",
                ),
                ListTileWidget(
                  title: '한석구  2322',
                  number: "tel:07050123521",
                ),
              ],
            ),
            ExpansionTile(
              leading: Icon(Icons.group_add),
              title: Text(
                '치과',
                style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
              ),
              children: [
                ListTileWidget(
                  title: '남상욱  2731',
                  number: "tel:07048765731",
                ),
                ListTileWidget(
                  title: '천경준  2731',
                  number: "tel:07048765731",
                ),
              ],
            ),
            ExpansionTile(
              leading: Icon(Icons.group_add),
              title: Text(
                '호흡기내과',
                style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
              ),
              children: [
                ListTileWidget(
                  title: '김응준  2109',
                  number: "tel:07050123403",
                ),
                ListTileWidget(
                  title: '송정섭  2301',
                  number: "tel:07050123481",
                ),
                ListTileWidget(
                  title: '이상훈  3669',
                  number: "tel:07050123669",
                ),
              ],
            ),
          ],
        ));
  }
}
