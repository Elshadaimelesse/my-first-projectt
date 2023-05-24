// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final title = "{ } List of items";
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              Icon(Icons.data_object),
              Text(' List of item'),
            ],
          ),
          actions: const <Widget>[
            Icon(Icons.more_vert),
          ],
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(color: Colors.blue),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: CircleAvatar(
                        radius: 40.0,
                        backgroundImage: AssetImage('assets/image/a.jpg'),
                      ),
                    ),
                    SizedBox(
                      height: 18.0,
                    ),
                    Center(
                      child: Text(
                        'Elshadai Melesse',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.0,
                        ),
                      ),
                    ),
                    Center(
                      child: Text(
                        'elshadaimelesse@gmail.com',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14.0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8),
                child: ListTile(
                  leading: Icon(
                    Icons.dashboard,
                  ),
                  title: const Text('Dashboard'),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8),
                child: ListTile(
                  leading: Icon(
                    Icons.data_object,
                  ),
                  title: const Text('items'),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8),
                child: ListTile(
                  leading: Icon(
                    Icons.settings,
                  ),
                  title: const Text('setting'),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8),
                child: ListTile(
                  leading: Icon(
                    Icons.person,
                  ),
                  title: const Text('Account'),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
              )
            ],
          ),
        ),
        body: ListView(
          children: [
            Padding(
              padding: EdgeInsets.all(6.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                      color: Color.fromARGB(179, 221, 216, 216), width: 0.5),
                ),
                leading: Icon(
                  Icons.computer,
                  size: 60,
                  color: Colors.black,
                ),
                title: Text(
                  "Desktop",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.black),
                ),
                trailing: IconButton(
                  icon: Icon(
                    Icons.edit,
                    color: Colors.black,
                  ),
                  onPressed: () {},
                ),
                subtitle: Text(
                  '\$200.0',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(6.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                    side: BorderSide(
                        color: Color.fromARGB(179, 221, 216, 216), width: 0.5),
                    borderRadius: BorderRadius.circular(10)),
                leading: Icon(
                  Icons.smartphone,
                  size: 60,
                  color: Colors.black,
                ),
                title: Text(
                  "Smart phone",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.black),
                ),
                trailing: IconButton(
                  icon: Icon(
                    Icons.edit,
                    color: Colors.black,
                  ),
                  onPressed: () {},
                ),
                subtitle: Text(
                  '\$1000.0',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(6.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                    side: BorderSide(
                        color: Color.fromARGB(179, 221, 216, 216), width: 0.5),
                    borderRadius: BorderRadius.circular(10)),
                leading: Icon(
                  Icons.cable,
                  size: 60,
                  color: Colors.black,
                ),
                title: Text(
                  "Cable",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.black),
                ),
                trailing: IconButton(
                  icon: Icon(
                    Icons.edit,
                    color: Colors.black,
                  ),
                  onPressed: () {},
                ),
                subtitle: Text(
                  '\$10.0',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(6.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                    side: BorderSide(
                        color: Color.fromARGB(179, 221, 216, 216), width: 0.5),
                    borderRadius: BorderRadius.circular(10)),
                leading: Icon(
                  Icons.mouse,
                  size: 60,
                  color: Colors.black,
                ),
                title: Text(
                  "Mouse",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.black),
                ),
                trailing: IconButton(
                  icon: Icon(
                    Icons.edit,
                    color: Colors.black,
                  ),
                  onPressed: () {},
                ),
                subtitle: Text(
                  '\$200.0',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(6.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                    side: BorderSide(
                        color: Color.fromARGB(179, 221, 216, 216), width: 0.5),
                    borderRadius: BorderRadius.circular(10)),
                leading: Icon(
                  Icons.smart_screen,
                  size: 60,
                  color: Colors.black,
                ),
                title: Text(
                  "Smart Screen",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.black),
                ),
                trailing: IconButton(
                  icon: Icon(
                    Icons.edit,
                    color: Colors.black,
                  ),
                  onPressed: () {},
                ),
                subtitle: Text(
                  '\$200.0',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(6.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                    side: BorderSide(
                        color: Color.fromARGB(179, 221, 216, 216), width: 0.5),
                    borderRadius: BorderRadius.circular(10)),
                leading: Icon(
                  Icons.tablet_mac,
                  size: 60,
                  color: Colors.black,
                ),
                title: Text(
                  "Tablet",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.black),
                ),
                trailing: IconButton(
                  icon: Icon(
                    Icons.edit,
                    color: Colors.black,
                  ),
                  onPressed: () {},
                ),
                subtitle: Text(
                  '\$1000.0',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(6.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                    side: BorderSide(
                        color: Color.fromARGB(179, 221, 216, 216), width: 0.5),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                leading: Icon(
                  Icons.camera_alt_outlined,
                  size: 60,
                  color: Colors.black,
                ),
                title: Text(
                  "Camera",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.black),
                ),
                trailing: IconButton(
                  icon: Icon(
                    Icons.edit,
                    color: Colors.black,
                  ),
                  onPressed: () {},
                ),
                subtitle: Text('\$1000.0'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
