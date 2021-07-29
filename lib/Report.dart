import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Report());
}

class Report extends StatefulWidget {
  @override
  _ReportState createState() => _ReportState();
}

class _ReportState extends State<Report> {
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
            centerTitle: true,
            title: Text(
              'Report a Problem',
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
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 50, top: 40, right: 50),
                child: Container(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: TextField(
                          maxLines: 9,
                          decoration: InputDecoration(
                            hintText: 'What went wrong?',
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ],
                  ),
                  height: 200,
                  width: 400,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(15),
                    shape: BoxShape.rectangle,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Center(
                  child: GestureDetector(
                    onTap: (){},
                    child: Container(
                      alignment: Alignment.center,
                      child: Container(
                        width: 100,
                        height: 100,
                        child: Column(
                          children: [
                            Icon(Icons.collections, size: 60,color: Colors.grey,),
                            Text(
                              'Add images...',
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey.shade200,
                      ),
                      height: 250,
                      width: 250,
                    ),
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
                          onPressed: () {},
                          icon: Icon(
                            Icons.create,
                            size: 30,
                            color: Colors.black87,
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(80),
                          color: Colors.white,
                          border: Border.all(color: Colors.black),
                        ),
                        height: 80,
                        width: 80,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Edit image'),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.image_sharp,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(80),
                          color: Colors.black87,
                        ),
                        height: 80,
                        width: 80,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Add image'),
                      ),
                    ],
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: GestureDetector(
                  onTap: (){},
                  child: Container(
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(40),
                    ),
                    child: Center(
                        child: Text(
                      'Send',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    )),
                  ),
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
