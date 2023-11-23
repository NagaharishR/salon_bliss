import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Image.asset(
              'image/salonbliss.jpeg',
              fit: BoxFit.cover,
              height: 300,
              width: 200,
            ),
            SizedBox(height: 8),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Text(
                    "welcome to",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 0),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Text(
                    "Salon Bliss",
                    style: TextStyle(
                      fontSize: 23,
                      color: Colors.black,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.symmetric(horizontal: 6)),
                OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                        primary: Colors.black, backgroundColor: Colors.black12),
                    child: Text(
                      'Beauty Trade Show',
                      style: TextStyle(fontSize: 15),
                    ))
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Padding(padding: EdgeInsets.symmetric(horizontal: 28)),
                ElevatedButton(
                    style: TextButton.styleFrom(
                      minimumSize: Size(300, 60),
                      primary: Colors.white,
                      backgroundColor: Colors.redAccent,
                    ),
                    onPressed: () {},
                    child: Text(
                      'Make a Booking',
                      style: TextStyle(fontSize: 30),
                    ))
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(17.0),
                  child: Text(
                    "About our salon",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 8,
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.symmetric(horizontal: 15)),
                Icon(
                  Icons.call,
                  color: Colors.redAccent,
                ),
                Expanded(
                  child: Text(
                    'Call us                                                                                                     020 7100 9290',
                  ),
                ),
              ],
            ),
            Divider(
              indent: 15,
              endIndent: 15,
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.symmetric(horizontal: 15)),
                Icon(
                  Icons.location_on_outlined,
                  color: Colors.redAccent,
                ),
                Expanded(
                  child: Text(
                    'Find us                                                                                                       London, England,United kingdom(mainland)',
                  ),
                ),
              ],
            ),
            Divider(
              indent: 15,
              endIndent: 15,
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.symmetric(horizontal: 15)),
                Icon(
                  Icons.mail_outline_rounded,
                  color: Colors.redAccent,
                ),
                SizedBox(width: 10),
                Text('Email us'),
              ],
            ),
            Divider(
              indent: 15,
              endIndent: 15,
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.symmetric(horizontal: 13)),
                Text(
                  'Opening hours',
                  style: TextStyle(color: Colors.redAccent),
                )
              ],
            ),
            SizedBox(height: 9),
            Row(
              children: [
                Padding(padding: EdgeInsets.symmetric(horizontal: 13)),
                Text('Sunday'),
                Padding(padding: EdgeInsets.symmetric(horizontal: 100)),
                Text('09:00 - 19:00'),
              ],
            ),
            SizedBox(height: 7),
            Row(
              children: [
                Padding(padding: EdgeInsets.symmetric(horizontal: 13)),
                Text('Monday'),
                Padding(padding: EdgeInsets.symmetric(horizontal: 98)),
                Text('09:00 - 19:00'),
              ],
            ),
            SizedBox(height: 7),
            Row(
              children: [
                Padding(padding: EdgeInsets.symmetric(horizontal: 13)),
                Text('Tuesday'),
                Padding(padding: EdgeInsets.symmetric(horizontal: 95)),
                Text('09:00 - 19:00'),
              ],
            ),
            SizedBox(height: 7),
            Row(
              children: [
                Padding(padding: EdgeInsets.symmetric(horizontal: 13)),
                Text('Wednesday'),
                Padding(padding: EdgeInsets.symmetric(horizontal: 85)),
                Text('09:00 - 19:00'),
              ],
            ),
            SizedBox(height: 7),
            Row(
              children: [
                Padding(padding: EdgeInsets.symmetric(horizontal: 13)),
                Text('Thursday'),
                Padding(padding: EdgeInsets.symmetric(horizontal: 92)),
                Text('09:00 - 19:00'),
              ],
            ),
            SizedBox(height: 7),
            Row(
              children: [
                Padding(padding: EdgeInsets.symmetric(horizontal: 13)),
                Text('Friday'),
                Padding(padding: EdgeInsets.symmetric(horizontal: 102)),
                Text('09:00 - 19:00'),
              ],
            ),
            SizedBox(height: 7),
            Row(
              children: [
                Padding(padding: EdgeInsets.symmetric(horizontal: 13)),
                Text('Saturday'),
                Padding(padding: EdgeInsets.symmetric(horizontal: 93)),
                Text('09:00 - 19:00'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
