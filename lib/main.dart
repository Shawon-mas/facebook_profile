import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.grey[800],
      ),
      body: Padding(
        padding: EdgeInsets.all(10.0),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                CircleAvatar(
                  radius: 17,
                  backgroundColor: Color(0xfff8f7f3),
                  child: CircleAvatar(
                    radius: 15,
                    backgroundImage: AssetImage('assets/shawon.jpg'),
                  ),
                ),
                SizedBox(width: 5.0),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Mahabub Alam Shawon',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(width: 5.0),
                    Text(
                      'update is profile picture.',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.white24,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 10.0),
            Row(
                children: <Widget>[
                  Text(
                    'This is my profile picture.',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.white,
                    ),
                  ),
                ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/shawon.jpg',
                      width: 200,
                      height: 200,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
            
          ],
        ),
      ),
      backgroundColor: Colors.grey[900],
    );
  }
}
/*
Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(

            padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
            child: ClipOval(
              child: Image.asset('assets/shawon.jpg',
                width: 200,
                height: 200,
                fit: BoxFit.cover,),
            ),

          ),
        ],

      ),
 */
