import 'package:flutter/material.dart';

class CardNoticia extends StatefulWidget {
  const CardNoticia({super.key, required this.title, required this.content});

  final String title;
  final String content;

  @override
  State<CardNoticia> createState() => _CardNoticiaState();
}

class _CardNoticiaState extends State<CardNoticia> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {},
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              children: <Widget>[Text(widget.title), Text(widget.content)],
            ),
          ),
        ),
      ),
    );
  }
}
