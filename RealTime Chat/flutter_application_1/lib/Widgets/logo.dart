import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  final String titulo;

  Logo({Key? key, required this.titulo}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        margin: EdgeInsets.only(top: 50),
        width: 170,
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Image(
                image: AssetImage('assets/Messenger-Logo.png'),
              ),
            ),
            Text(
              this.titulo,
              style: TextStyle(
                fontSize: 30,
              ),
            )
          ],
        ),
      ),
    );
  }
}
