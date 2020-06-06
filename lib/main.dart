import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 90.0,
                backgroundImage: NetworkImage('https://scontent.fosl4-2.fna.fbcdn.net/v/t1.0-1/cp0/c66.0.1572.1572a/s50x50/36965818_10155523653402327_3404850132951236608_o.jpg?_nc_cat=100&_nc_sid=7206a8&_nc_ohc=dspnT9j4wboAX_NtTa6&_nc_ht=scontent.fosl4-2.fna&oh=616f8bf67f4dd1785a6f2fd6cfa22f14&oe=5F0215E9'),
              ),
              Text(
                'Espen Gudmundsen',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'PROGRAMMERER',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 1.5,
                  color: Colors.teal[100],
                  fontFamily: 'SourceSansPro',
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone_iphone,
                    color: Colors.teal[200],
                  ),
                  title: Text(
                    "+47 55 55 22 22",
                    style: TextStyle(
                        color: Colors.teal[900],
                        fontWeight: FontWeight.normal,
                        fontFamily: "SourceSansPro"),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal[200],
                  ),
                  title: Text(
                    "oboygutt93@gmail.com",
                    style: TextStyle(
                        color: Colors.teal[900],
                        fontWeight: FontWeight.normal,
                        fontFamily: "SourceSansPro"),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
