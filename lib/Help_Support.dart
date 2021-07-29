import 'package:aptech_media/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(new Help_Support());
}

class Help_Support extends StatefulWidget {
  @override
  _Help_SupportState createState() => _Help_SupportState();
}

class _Help_SupportState extends State<Help_Support> {
  int _currentpostion2 = 0;

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
            title: Text('Help and Support'),
            centerTitle: true,
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(40.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Container(
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(50))),
                            height: 60,
                            width: 60,
                            child: IconButton(
                              onPressed: () {},
                              icon: Text(
                                '?',
                                style: TextStyle(
                                  fontSize: 40,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                            )),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            "Data",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(50))),
                          height: 60,
                          width: 60,
                          child: IconButton(
                            onPressed: () {},
                            icon: Text(
                              'NEW',
                              style: TextStyle(
                                fontSize: 18,
                                fontFamily: 'monospace',
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            "What's New",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(50))),
                          height: 60,
                          width: 60,
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.tour,
                              color: Colors.white,
                              size: 35,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            "Take a tour",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 50, top: 5),
                child: Divider(
                  thickness: 0.4,
                  color: Colors.black38,
                  indent: 40,
                  endIndent: 40,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: ListTile(
                  leading: Icon(
                    Icons.chat,
                    color: Colors.black,
                    size: 35,
                  ),
                  title: Text(
                    'Support a inbox',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios),
                  onTap: () {},
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: ListTile(
                  leading: Icon(
                    Icons.report,
                    color: Colors.black,
                    size: 35,
                  ),
                  title: Text(
                    'Report a problem',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios),
                  onTap: () {},
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: ListTile(
                  leading: Icon(
                    Icons.list_alt,
                    color: Colors.black,
                    size: 35,
                  ),
                  title: Text(
                    'Terms & Policies',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios),
                  onTap: () {

                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 5, top: 50),
                child: Divider(
                  color: Colors.black38,
                  endIndent: 40,
                  indent: 40,
                  thickness: 0.4,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(24.0),
                child: Text(
                  'Contact Us',
                  style: TextStyle(
                    fontFamily: 'roboto',
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Container(
                        child: IconButton(
                          icon: Icon(
                            Icons.live_tv,
                            color: Colors.white,
                            size: 35,
                          ),
                          onPressed: () {},
                        ),
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.all(Radius.circular(40)),
                        ),
                        height: 65,
                        width: 65,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'Live Chat',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.black87,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        child: IconButton(
                          icon: Icon(
                            Icons.phone,
                            color: Colors.white,
                            size: 30,
                          ),
                          onPressed: () {},
                        ),
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.all(Radius.circular(40)),
                        ),
                        height: 65,
                        width: 65,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'Direct Call',
                          style: TextStyle(
                            color: Colors.black87,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.white,
          type: BottomNavigationBarType.fixed,
          elevation: 10,
          currentIndex: _currentpostion2,
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
              _currentpostion2 = index;
            });
          },
          fixedColor: Colors.black,
        ),
      ),
    );
  }
}
