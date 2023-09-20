import 'package:flutter/material.dart';
class MyTabBarApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3, // Number of tabs
        child: Scaffold(
          appBar: AppBar(
            title: Text('TabBar '),
            bottom: TabBar(
              tabs: [
                Tab(text: 'Tab 1'),
                Tab(text: 'Tab 2'),
                Tab(text: 'Tab 3'),
                Tab(text: 'Tab 4'),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Center(child: Text('Section 1 Content')),
              Center(child: Text('Section 2 Content')),
              Center(child: Text('Section 3 Content')),
              Center(child: Text('Section 4 Content')),

            ],
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(MyTabBarApp());
}