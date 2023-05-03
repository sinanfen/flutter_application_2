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
      theme: ThemeData(accentColor: Colors.amber),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Bu bir title widget'),
          backgroundColor: Colors.amber,
        ),
        body: Center(
          widthFactor: 3,
          heightFactor: 3,
          child: Container(
            height: 300,
            width: 300,
            // alignment: Alignment.center,
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff7c94b6),
                image: const DecorationImage(
                  image: NetworkImage(_myImgage1),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 8, color: Colors.amber.shade200),
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(30),
                    topRight: Radius.circular(30)),
              ),
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            debugPrint('Tıklandı');
          },
          child: Icon(Icons.reset_tv, color: Colors.deepPurple),
          backgroundColor: Colors.amber,
        ),
      ),
    );
  }
}
