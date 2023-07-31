import 'package:flutter/material.dart';

void main() {
  runApp(const Coffe());
}

class Coffe extends StatelessWidget {
  const Coffe({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 123, 92, 81),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 70.0,
                  backgroundImage: AssetImage(
                    'assets/coffe.png',
                  ),
                ),
                Title(
                  color: Colors.brown,
                  child: Text(
                    "flutter kahvecisi",
                    style: TextStyle(fontSize: 33),
                  ),
                ),
                Text(
                  "bir fincan uzağınınzdda",
                ),
                Container(
                  width: 200,
                  child: Divider(
                    height: 30,
                    color: const Color.fromARGB(255, 202, 122, 93),
                  ),
                ),
                Card(
                    margin: EdgeInsets.symmetric(
                      horizontal: 45.0,
                    ),
                    color: const Color.fromARGB(255, 214, 76, 25),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.white,
                        ),
                        title: Text(
                          "sipariş@gmail.com",
                          textAlign: TextAlign.center,
                        ),
                      ),
                    )),
                SizedBox(
                  height: 10.0,
                ),
                Card(
                    margin: EdgeInsets.symmetric(
                      horizontal: 45.0,
                    ),
                    color: const Color.fromARGB(255, 207, 62, 10),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.white,
                      ),
                      title: Text(
                        "+90 55 555 55 55",
                        textAlign: TextAlign.center,
                      ),
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
