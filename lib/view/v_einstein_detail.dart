import 'package:flutter/material.dart';

class EinsteinDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quotes',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Einstein Biography"),
          leading: BackButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
        ),
        body: Detail(),
      ),
    );
  }
}

class Detail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 16, horizontal: 16),
      child: Text("Albert Einstein adalah fisikawan teoretis kelahiran Jerman yang mengembangkan teori relativitas, satu dari dua pilar utama fisika modern. Karya-karyanya juga dikenal karena berpengaruh terhadap filsafat ilmu."),
    );
  }
}