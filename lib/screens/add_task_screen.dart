import 'package:flutter/material.dart';

class AddTaskScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff757575),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(20),
            topLeft: Radius.circular(20),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Text(
                'Add Task',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.lightBlueAccent,
                  fontSize: 30,
                  fontWeight: FontWeight.w400,
                ),
              ),
              TextField(
                cursorColor: Colors.lightBlueAccent,
                autocorrect: true,
                textAlign: TextAlign.center,
                cursorWidth: 3,
                cursorRadius: Radius.circular(20),
                autofocus: true,
                decoration: InputDecoration(
                  fillColor: Colors.lightBlueAccent,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              FlatButton(
                child: Text(
                  'Add',
                  style: TextStyle(color: Colors.white),
                ),
                color: Colors.lightBlueAccent,
                onPressed: () => print('pressed'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
