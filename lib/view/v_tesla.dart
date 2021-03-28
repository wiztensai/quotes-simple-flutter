import 'package:flutter/material.dart';

class Tesla extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Align(
          alignment: Alignment.centerLeft,
          child: Text(
            "Tesla",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 4),
          child: Text(
              "Saintis saat ini berpikir dalam daripada berpikir jelas. Seseorang haruslah waras untuk berpikir jelas, tapi seseorang dapat berpikir dalam dan bisa menjadi agak gila."),
        )
      ],
    );
  }
}
