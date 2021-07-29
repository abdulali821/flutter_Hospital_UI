import 'package:aptech_media/Complete_cons.dart';
import 'package:aptech_media/Doctor_policies.dart';
import 'package:aptech_media/Help_Support.dart';
import 'package:aptech_media/Report.dart';
import 'package:aptech_media/Terms_Policies.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Complete_cons());
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _currentpostion = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(80),
          child: AppBar(
            leading: Icon(Icons.arrow_back_ios),
            backgroundColor: Colors.black,
            title: Text(
              'Choose Feature',
              style: TextStyle(
                fontSize: 18,
                fontFamily: 'roboto',
                fontWeight: FontWeight.w300,
                letterSpacing: -0.5,
              ),
            ),
            actions: [
              Padding(
                padding: const EdgeInsets.only(right: 10),
                child: IconButton(
                    icon: Text(
                      'Close',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w100,
                      ),
                    ),
                    onPressed: null),
              )
            ],
            centerTitle: true,
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(40.0),
                child: Card(
                  elevation: 40,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(80)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: TextField(
                      decoration: new InputDecoration(
                        icon: Icon(
                          Icons.search,
                          color: Colors.grey,
                          size: 30,
                        ),
                        hintText: 'Search',
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(50, 0, 50, 0),
                child: Column(
                  children: [
                    Container(
                      child: ListTile(
                        title: Text("Profile"),
                        trailing: Icon(Icons.arrow_forward_ios),
                        onTap: (){},
                      ),
                    ),
                    Container(
                      child: ListTile(
                        title: Text("Settings"),
                        trailing: Icon(Icons.arrow_forward_ios),
                        onTap: (){},
                      ),
                    ),
                    Container(
                      child: ListTile(
                        title: Text("Video"),
                        trailing: Icon(Icons.arrow_forward_ios),
                        onTap: (){},
                      ),
                    ),
                    Container(
                      child: ListTile(
                        title: Text("Notification"),
                        trailing: Icon(Icons.arrow_forward_ios),
                        onTap: (){},
                      ),
                    ),
                    Container(
                      child: ListTile(
                        title: Text("Appointments"),
                        trailing: Icon(Icons.arrow_forward_ios),
                        onTap: (){},
                      ),
                    ),
                    Container(
                      child: ListTile(
                        title: Text("Payments"),
                        trailing: Icon(Icons.arrow_forward_ios),
                        onTap: (){},
                      ),
                    ),
                    Container(
                      child: ListTile(
                        title: Text("Chat or messages"),
                        trailing: Icon(Icons.arrow_forward_ios),
                        onTap: (){
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.white,
          type: BottomNavigationBarType.fixed,
          elevation: 10,
          currentIndex: _currentpostion,
          items: [
            BottomNavigationBarItem(

              icon: Icon(
                Icons.home_filled,
                size: 35,
              ),
              label: 'Home',
              backgroundColor: Colors.black38,
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
                size: 35,
              ),
              label: 'Profile',
              backgroundColor: Colors.black38,
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.phone,
                size: 35,
              ),
              label: 'Communication',
              backgroundColor: Colors.black38,
            ),
            BottomNavigationBarItem(

              icon: Icon(
                Icons.medical_services,
                size: 35,
              ),
              label: 'Help',
              backgroundColor: Colors.black38,
            )
          ],
          onTap: (index) {
            setState(() {
              _currentpostion = index;
            });
          },
          fixedColor: Colors.black,
        ),
      ),
    );
  }
}
