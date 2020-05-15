import 'package:flutter/cupertino.dart';
import 'package:todoey/models/task.dart';

class TaskData extends ChangeNotifier {
  List<Task> tasks = [
    Task(name: 'Buy Milk.'),
    Task(name: 'Buy Eggs.'),
    Task(name: 'Buy Bread.'),
  ];

  int get taskCount {
    return tasks.length;
  }
}
