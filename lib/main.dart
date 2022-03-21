
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() =>
  runApp(const MaterialApp(
    home:ID_CARD() ,
  ));
class ID_CARD extends StatefulWidget {
  const ID_CARD({Key? key}) : super(key: key);

  @override
  _ID_CARDState createState() => _ID_CARDState();
}

class _ID_CARDState extends State<ID_CARD> {
  int position = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[700],
      appBar: AppBar(
        backgroundColor: Colors.amberAccent ,
        title: Text(
            'IFORMATION CARD',
                style: TextStyle(
            fontWeight: FontWeight.bold,
          fontSize: 40,
          color: Colors.black,
        ),
        ),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            position += 1;
          });
        },
        child: Icon(Icons.add),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
        child: Column(
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/images1.jpg'),
                radius: 60,
              ),
            ),
            Text(
              'NAME',
              style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 22,
                  letterSpacing: 2.0,
                  color: Colors.blue[700]
              ),
            ),
            Text(
              'OGECHI ONWUBIKO',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
                color: Colors.red[900],
              ),
            ),
            Text(
              'position',
              style: TextStyle(
                fontWeight: FontWeight.w900,
                fontSize: 22,
                letterSpacing: 2.0,
                color: Colors.cyan,
              ),
            ),
            Text(
              '$position',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
                color: Colors.pink[900],
              ),
            ),
            SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.email,
                  size: 25,
                  color: Colors.white,
                ),
              ],
            ),
            Text(
              'ogechionwubiko123',
              style: TextStyle(
                color: Colors.amberAccent,
                fontSize: 25,
              ),
            ),
          ],
        ),
      ),
    );
  }
}









































































