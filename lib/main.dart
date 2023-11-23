import 'package:flutter/material.dart';

import 'homepage.dart';

void main() {
  runApp(MaterialApp(
    home: SalonBliss(),
  ));
}

class SalonBliss extends StatefulWidget {
  @override
  State<SalonBliss> createState() => _SalonBlissState();
}

class _SalonBlissState extends State<SalonBliss> {
int _currentIndex=0;
List<Widget> body =[
  Icon(Icons.home_outlined),
  Icon(Icons.calendar_today_outlined),
  Icon(Icons.people_alt_outlined),
  Icon(Icons.person_outline_outlined)
];
List pages =[
  HomePage(),
];
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: pages[0],
      bottomNavigationBar: BottomNavigationBar(
        type:BottomNavigationBarType.fixed,
        selectedItemColor: Colors.red,
        currentIndex: _currentIndex,
        onTap: (int newIndex){
          setState(() {

          _currentIndex= newIndex;
        });

        },

        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined), label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(Icons.calendar_today_outlined), label: 'Appointment'),
          BottomNavigationBarItem(
              icon: Icon(Icons.people_alt_outlined), label: 'Contacct Us'),
          BottomNavigationBarItem(
              icon: Icon(Icons.person_outline_outlined), label: 'Profile'),
        ],
      ),

    );
  }
}
