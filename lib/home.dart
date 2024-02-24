import 'package:flutter/material.dart';
import 'package:todo_project/Themes/my_theme.dart';
import 'package:todo_project/widgets/day_widget.dart';
import 'package:todo_project/widgets/task_card_widget.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = "HomeScreen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text(
          'To Do List',
          style: Theme.of(context).textTheme.titleLarge,
        ),
        elevation: 0,
      ),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 80,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  DayWidget(date: "21", day: "Mon"),
                ],
              ),
            ),
            // The main content with task cards
            Expanded(
              child: ListView(
                children: [
                  TaskCardWidget(
                    title: 'Play Football',
                    time: "Today",
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.add,
          color: myTheme.secondaryColor,
          size: 35,
        ),
        backgroundColor: myTheme.primaryColor,
        shape: OutlineInputBorder(
          borderRadius: BorderRadius.circular(35),
          borderSide: BorderSide(
            color: myTheme.secondaryColor,
            width: 3,
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        child: Container(
          height: 50,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: EdgeInsets.only(left: 25),
                child: IconButton(
                  icon: Icon(Icons.list,size: 40,color: Color(0xFFC8C9CB),),
                  onPressed: () {},
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 25),
                child: IconButton(
                  icon: Icon(Icons.settings_outlined,size: 40,color: Color(0xFFC8C9CB),),
                  onPressed: () {},
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
