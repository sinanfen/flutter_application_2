import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const _myImgage1 =
        "https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg";

    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.teal, accentColor: Colors.purple),
        home: Scaffold(
          appBar: AppBar(
            title: Text('Bu bir title Widget'),
            backgroundColor: Colors.amber,
          ),
          body: Container(
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  color: Colors.orangeAccent.shade100,
                  width: 50,
                  height: 50,
                  margin: EdgeInsets.fromLTRB(1, 5, 1, 5),
                  padding: EdgeInsets.all(16),
                  child: Text(
                    'D',
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                    color: Colors.orangeAccent.shade200,
                    width: 50,
                    height: 50,
                    margin: EdgeInsets.fromLTRB(1, 5, 1, 5),
                    padding: EdgeInsets.all(16),
                    child: Text(
                      'A',
                      textAlign: TextAlign.center,
                    )),
                Container(
                    color: Colors.orangeAccent.shade400,
                    width: 50,
                    height: 50,
                    margin: EdgeInsets.fromLTRB(1, 5, 1, 5),
                    padding: EdgeInsets.all(16),
                    child: Text(
                      'R',
                      textAlign: TextAlign.center,
                    )),
                Container(
                    color: Colors.orangeAccent.shade700,
                    width: 50,
                    height: 50,
                    margin: EdgeInsets.fromLTRB(1, 5, 1, 5),
                    padding: EdgeInsets.all(16),
                    child: Text(
                      'T',
                      textAlign: TextAlign.center,
                    )),
              ],
            ),
          ),
        ));
  }
}
