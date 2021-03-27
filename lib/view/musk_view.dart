import 'package:flutter/material.dart';

class Musk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Align(
          alignment: Alignment.centerLeft,
          child: Text(
            "Elon Musk",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 4),
          child: Text(
              "Bekerjalah ekstra keras. Maksudku kamu perlu menghabiskan 80 hingga 100 jam seminggu setiap minggu. Ini akan meningkatkan peluang keberhasilan."),
        )
      ],
    );
  }
}
