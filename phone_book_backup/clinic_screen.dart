import 'package:flutter/material.dart';
import 'package:phone_book_flutter/widgets/number_tile.dart';
//import 'package:url_launcher/url_launcher.dart';
import 'package:flutter/cupertino.dart';

class ClinicScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          elevation: 0.0,
          backgroundColor: Colors.blueAccent,
          title: Text('진료과장'),
        ),
        body: ListView(
          physics: BouncingScrollPhysics(),
          children: [
            ExpansionTile(
              leading: Icon(Icons.group_add),
              title: Text(
                '감염내과',
                style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
              ),
              children: [
                ListTileWidget(
                  title: '이정용   3691',
                  number: "tel:07050123691",
                ),
              ],
            ),
            ExpansionTile(
              leading: Icon(Icons.group_add),
              title: Text(
                '내분비내과',
                style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
              ),
              children: [
                ListTileWidget(
                  title: '임태석   2122',
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
                  title: '김소미   2102',
                  number: "tel:07050123346",
                ),
                ListTileWidget(
                  title: '김윤석   2103',
                  number: "tel:07050123667",
                ),
              ],
            ),
            ExpansionTile(
              leading: Icon(Icons.group_add),
              title: Text(
                '마취통증의학과',
                style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
              ),
              children: [
                ListTileWidget(
                  title: '김정태   1001',
                ),
                ListTileWidget(
                  title: '김영록   6331',
                ),
                ListTileWidget(
                  title: '이병호  3555',
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
                  title: '유창희   1131',
                  number: "tel:07048765780",
                ),
                ListTileWidget(
                  title: '조용현   3329',
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
                  title: '김현규   3157',
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
                  title: '김주환  2106',
                  number: "tel:07050123519",
                ),
                ListTileWidget(
                  title: '강윤구  2756',
                  number: "tel:07050120101",
                ),
                ListTileWidget(
                  title: '서민우  2758',
                  number: "tel:07050123532",
                ),
                ListTileWidget(
                  title: '이경원  3671',
                  number: "tel:07050123515",
                ),
                ListTileWidget(
                  title: '전제혁  2757',
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
                  title: '이동근   2105',
                  number: "tel:07050123664",
                ),
                ListTileWidget(
                  title: '황정연  2132',
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
                  title: '노정호  1122',
                  number: "tel:07050123512",
                ),
                ListTileWidget(
                  title: '박호영  1121',
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
                  title: '박현철  3673',
                  number: "tel:07050123524",
                ),
                ListTileWidget(
                  title: '최재신  1307',
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
                  title: '권범준  5723',
                  number: "tel:07048765788",
                ),
                ListTileWidget(
                  title: '방우대  2701',
                  number: "tel:07050123540",
                ),
                ListTileWidget(
                  title: '신동일  2108',
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
                  title: '김준기  1103',
                  number: "tel:07050123514",
                ),
                ListTileWidget(
                  title: '오영식  1106',
                  number: "tel:07048765720",
                ),
                ListTileWidget(
                  title: '정남용  2123',
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
                  title: '김춘동  2741',
                  number: "tel:07048765742",
                ),
                ListTileWidget(
                  title: '정채식  3691',
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
                  title: '강용구  1101',
                  number: "tel:07048765729",
                ),
                ListTileWidget(
                  title: '김원석  1105',
                  number: "tel:07050123409",
                ),
                ListTileWidget(
                  title: '김응식  1102',
                  number: "tel:07050123380",
                ),
                ListTileWidget(
                  title: '송석환  1100',
                  number: "tel:07050123523",
                ),
                ListTileWidget(
                  title: '한석구  2121',
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
                  title: '남상욱  2730',
                  number: "tel:07048765731",
                ),
                ListTileWidget(
                  title: '천경준  2732',
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
                  title: '김응준  2759',
                  number: "tel:07050123403",
                ),
                ListTileWidget(
                  title: '송정섭  2101',
                  number: "tel:07050123481",
                ),
                ListTileWidget(
                  title: '이상훈  2112',
                  number: "tel:07050123669",
                ),
              ],
            ),
          ],
        ));
  }
}
