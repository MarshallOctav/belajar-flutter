import 'package:flutter/material.dart';

class Latihan extends StatelessWidget {
  const Latihan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        border: Border.all(color: Color.fromARGB(255, 176, 176, 176)),
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: Column(
        children: [
          Container(
            height: 180.0,
            width: 270,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    'https://i.pinimg.com/736x/bc/11/55/bc11557f78db632e2e1a3b8612fa9892.jpg'),
                fit: BoxFit.cover,
              ),
              borderRadius: BorderRadius.circular(8.0),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            width: 500,
            height: 45,
            decoration: BoxDecoration(
              border: Border.all(color: Color.fromARGB(255, 255, 255, 255)),
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: Text('fullname'),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            width: 500,
            height: 45,
            decoration: BoxDecoration(
              border: Border.all(color: Color.fromARGB(255, 255, 255, 255)),
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: Text('email'),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            width: 500,
            height: 45,
            decoration: BoxDecoration(
              border: Border.all(color: Color.fromARGB(255, 255, 255, 255)),
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: Text('address'),
          ),
          Positioned(
            top: 300,
            left: 0,
            right: 0,
            child: Text(
              'Skills',
              style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 0, 0, 0)),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            width: double.infinity,
            padding: EdgeInsets.all(8),
            height: 100,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [Icon(Icons.call), Text('Call')],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [Icon(Icons.flutter_dash_outlined), Text('Flutter')],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [Icon(Icons.html), Text('HTML')],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}