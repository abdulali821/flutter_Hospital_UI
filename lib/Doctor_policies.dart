import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Doctor_policies());
}

class Doctor_policies extends StatefulWidget {
  @override
  _Doctor_policiesState createState() => _Doctor_policiesState();
}

class _Doctor_policiesState extends State<Doctor_policies> {
  int _currentpostion = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(80),
          child: AppBar(
            backgroundColor: Colors.black,
            centerTitle: true,
            leading: Icon(
              Icons.arrow_back_ios,
            ),
            title: Text(
              "Buzz a Doctor Policies",
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
                    onPressed: () {}),
              )
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(right: 30, left: 30, top: 130),
            child: Column(
              children: [
                ListTile(
                  title: Text(
                    'Terms of Services',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  trailing: IconButton(
                    icon: Icon(Icons.arrow_forward_ios),
                    onPressed: () {},
                    color: Colors.black,
                  ),
                ),
                ListTile(
                  title: Text(
                    'Data policies',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  trailing: IconButton(
                    icon: Icon(Icons.arrow_forward_ios),
                    onPressed: () {},
                    color: Colors.black,
                  ),
                ),
                ListTile(
                  title: Text(
                    'Consent',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  trailing: IconButton(
                    icon: Icon(Icons.arrow_forward_ios),
                    onPressed: () {},
                    color: Colors.black,
                  ),
                ),
                ListTile(
                  title: Text(
                    'Platform standard',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  trailing: IconButton(
                    icon: Icon(Icons.arrow_forward_ios),
                    onPressed: () {},
                    color: Colors.black,
                  ),
                ),
              ],
            ),
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
