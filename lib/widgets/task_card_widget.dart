import 'package:flutter/material.dart';

class TaskCardWidget extends StatelessWidget {
  final String title;
  final String time;
  final bool isCompleted;

  const TaskCardWidget({
    Key? key,
    required this.title,
    required this.time,
    this.isCompleted = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
      child: ListTile(
        leading: Icon(
          isCompleted ? Icons.check_circle : Icons.radio_button_unchecked,
          color: isCompleted ? Colors.green : null,
        ),
        title: Text(title),
        subtitle: Text(time),
        trailing: Icon(Icons.more_vert),
        onTap: () {
          // Implement your task-tap logic here
        },
      ),
    );
  }
}
