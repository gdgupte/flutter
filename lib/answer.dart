import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function selectHandler;
  final String answerText;

  Answer(this.selectHandler, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.symmetric(
        horizontal: 30.0,
      ),
      child: RaisedButton(
        // minWidth: 10.0,
        color: Colors.blue,
        textColor: Colors.white,
        padding: EdgeInsets.all(1),
        child: Text(answerText),
        onPressed: selectHandler,
      ),
    );
  }
}
