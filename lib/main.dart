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
              color: Colors.pinkAccent.shade100,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  dartRowOlustur(),
                  Expanded(child: dersleriColumnOlustur())
                ],
              ),
            )));
  }

  Column dersleriColumnOlustur() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Expanded(
          child: Container(
            alignment: Alignment.center,
            width: 75,
            height: 75,
            margin: EdgeInsets.only(top: 15),
            color: Colors.orange.shade200,
            child: Text(
              'E',
              style: TextStyle(fontSize: 30),
            ),
          ),
        ),
        Expanded(
          child: Container(
            alignment: Alignment.center,
            width: 75,
            height: 75,
            margin: EdgeInsets.only(top: 15),
            color: Colors.orange.shade300,
            child: Text(
              'R',
              style: TextStyle(fontSize: 30),
            ),
          ),
        ),
        Expanded(
          child: Container(
            alignment: Alignment.center,
            width: 75,
            height: 75,
            margin: EdgeInsets.only(top: 15),
            color: Colors.orange.shade400,
            child: Text(
              'S',
              style: TextStyle(fontSize: 30),
            ),
          ),
        ),
        Expanded(
          child: Container(
            alignment: Alignment.center,
            width: 75,
            height: 75,
            margin: EdgeInsets.only(top: 15),
            color: Colors.orange.shade500,
            child: Text(
              'L',
              style: TextStyle(fontSize: 30),
            ),
          ),
        ),
        Expanded(
          child: Container(
            alignment: Alignment.center,
            width: 75,
            height: 75,
            margin: EdgeInsets.only(top: 15),
            color: Colors.orange.shade600,
            child: Text(
              'E',
              style: TextStyle(fontSize: 30),
            ),
          ),
        ),
        Expanded(
          child: Container(
            alignment: Alignment.center,
            width: 75,
            height: 75,
            margin: EdgeInsets.only(top: 15),
            color: Colors.orange.shade700,
            child: Text(
              'R',
              style: TextStyle(fontSize: 30),
            ),
          ),
        ),
        Expanded(
          child: Container(
            alignment: Alignment.center,
            width: 75,
            height: 75,
            margin: EdgeInsets.only(top: 15),
            color: Colors.orange.shade800,
            child: Text(
              'I',
              style: TextStyle(fontSize: 30),
            ),
          ),
        )
      ],
    );
  }

  Row dartRowOlustur() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          alignment: Alignment.center,
          width: 75,
          height: 75,
          color: Colors.orange.shade100,
          child: Text(
            'D',
            style: TextStyle(fontSize: 30),
          ),
        ),
        Container(
          alignment: Alignment.center,
          width: 75,
          height: 75,
          color: Colors.orange.shade200,
          child: Text(
            'A',
            style: TextStyle(fontSize: 30),
          ),
        ),
        Container(
          alignment: Alignment.center,
          width: 75,
          height: 75,
          color: Colors.orange.shade300,
          child: Text(
            'R',
            style: TextStyle(fontSize: 30),
          ),
        ),
        Container(
          alignment: Alignment.center,
          width: 75,
          height: 75,
          color: Colors.orange.shade400,
          child: Text(
            'T',
            style: TextStyle(fontSize: 30),
          ),
        )
      ],
    );
  }
}

          //   child: Row(
          //     mainAxisSize: MainAxisSize.max,
          //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //     children: [
          //       Container(
          //         color: Colors.orangeAccent.shade100,
          //         width: 50,
          //         height: 50,
          //         margin: EdgeInsets.fromLTRB(1, 5, 1, 5),
          //         padding: EdgeInsets.all(16),
          //         child: Text(
          //           'D',
          //           textAlign: TextAlign.center,
          //         ),
          //       ),
          //       Container(
          //           color: Colors.orangeAccent.shade200,
          //           width: 50,
          //           height: 50,
          //           margin: EdgeInsets.fromLTRB(1, 5, 1, 5),
          //           padding: EdgeInsets.all(16),
          //           child: Text(
          //             'A',
          //             textAlign: TextAlign.center,
          //           )),
          //       Container(
          //           color: Colors.orangeAccent.shade400,
          //           width: 50,
          //           height: 50,
          //           margin: EdgeInsets.fromLTRB(1, 5, 1, 5),
          //           padding: EdgeInsets.all(16),
          //           child: Text(
          //             'R',
          //             textAlign: TextAlign.center,
          //           )),
          //       Container(
          //           color: Colors.orangeAccent.shade700,
          //           width: 50,
          //           height: 50,
          //           margin: EdgeInsets.fromLTRB(1, 5, 1, 5),
          //           padding: EdgeInsets.all(16),
          //           child: Text(
          //             'T',
          //             textAlign: TextAlign.center,
          //           )),
          //     ],
          //   ),
          // ),