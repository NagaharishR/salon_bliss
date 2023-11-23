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
            Image.asset('image/salonbliss.jpeg',
            fit: BoxFit.cover,
            height: 300,
            width: 200,),
            SizedBox(height: 8),
            Row(
              children: [
              Padding(
                padding: EdgeInsets.only(left:10.0),
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
                OutlinedButton(onPressed: (){},
                    style: OutlinedButton.styleFrom(
                      primary: Colors.black,
                      backgroundColor: Colors.black12
                    ),
                    child: Text('Beauty Trade Show',
                style: TextStyle(fontSize: 15),
                    )
                )
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Padding(padding: EdgeInsets.symmetric(horizontal: 45)),
                ElevatedButton(
                    style: TextButton.styleFrom(
                      minimumSize: Size(300, 60),
                      primary: Colors.white,
                      backgroundColor: Colors.redAccent,
                    ),
                    onPressed: (){},
                    child: Text('Make a Booking',
                    style: TextStyle(fontSize: 30),))
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
            Container(
              width: double.infinity,
              height: 500,
              color: Colors.white54,

            )

          ],
        ),
      ),
    );
  }

}
