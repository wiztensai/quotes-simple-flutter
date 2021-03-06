import 'package:flutter/material.dart';
import 'v_einstein_detail.dart';

class Einstein extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Align(
          alignment: Alignment.centerLeft,
          child: Text(
            "Einstein",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 4),
          child: Text(
              "Jika anda tidak dapat menjelaskan sesuatu hal secara sederhana, itu artinya anda belum cukup paham."),
        ),
        Container(
          margin: EdgeInsets.only(top: 24),
          alignment: Alignment.centerRight,
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (_) {
                return EinsteinDetail();
              }));
            },
            child: Text("Biography"),
          ),
        )
      ],
    );
  }
}
