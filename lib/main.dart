import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.pink.shade50,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage('images/donot.jpg'),
                ),
                Text(
                  'DoNuts',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold,
                    fontSize: 45,
                    color: Colors.pink.shade700,
                  ),
                ),
                Text(
                  'khanus haraununs',
                  style: TextStyle(
                    fontFamily: 'Souece Sans Pro',
                    fontSize: 15,
                    letterSpacing: 6,
                    color: Colors.pink.shade200,
                  ),
                ),
                SizedBox(
                  width: 200,
                  height: 20,
                  child: Divider(
                    color: Colors.pink.shade200,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 30, horizontal: 55),
                  child: ListTile(
                    leading: Icon(
                      Icons.attach_money,
                      color: Colors.pink.shade200,
                    ),
                    title: Text(
                      '50',
                      style: TextStyle(
                        color: Colors.pink.shade200,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Souece Sans Pro',
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 55),
                  child: ListTile(
                    leading: Icon(
                      Icons.shopping_cart,
                      color: Colors.pink.shade200,
                    ),
                    title: Text(
                      'Order now',
                      style: TextStyle(
                        color: Colors.pink.shade200,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Source Sans Pro',
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    child: Text(
                      'eat happily live happily',
                      style: TextStyle(
                        fontFamily: 'Pacifico',
                        color: Colors.pink.shade200,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
