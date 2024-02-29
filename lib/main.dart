import 'package:flutter/material.dart';

void main() {
  runApp(Bithday_Card());
}

class Bithday_Card extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFD2BCD5),
        body: Center(
          child: Image(
            image: AssetImage("images/birthday_card.png"),
          ),
        ),
      ),
    );
  }
}
