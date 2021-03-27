import 'package:flutter/material.dart';
import 'package:quotes/view/einstein_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quotes',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Quotes"),
        ),
        body: Dashboard(),
      ),
    );
  }
}

class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
            child: Container(
          padding: EdgeInsets.fromLTRB(16, 16, 16, 0),
          child: Column(
            children: [
              Einstein(),
            ],
          ),
        )),
        Row(
          children: [
            Expanded(
                child: Padding(
                    padding: EdgeInsets.only(left: 8, right: 4),
                    child: ElevatedButton(
                      onPressed: () {

                      },
                      child: Text("Einstein"),
            ))),

            Expanded(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 4),
                child: ElevatedButton(
                    onPressed: () {

                    },
                    child: Text("Tesla")),
              ),
            ),

            Expanded(
              child: Padding(
                  padding: EdgeInsets.only(left: 4, right: 8),
                  child: ElevatedButton(
                    onPressed: () {

                    },
                    child: Text("Musk"),
                  )),
            )
          ],
        )
      ],
    );
  }
}
