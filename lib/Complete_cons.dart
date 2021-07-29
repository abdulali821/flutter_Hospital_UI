import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Complete_cons());
}

class Complete_cons extends StatefulWidget {
  @override
  _Complete_consState createState() => _Complete_consState();
}

class _Complete_consState extends State<Complete_cons> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(80.0),
          child: AppBar(
            backgroundColor: Colors.black,
            centerTitle: true,
            leading: Icon(Icons.arrow_back_ios),
            title: Text('Complete Consultations'),
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey.shade200,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  height: 200,
                  width: 400,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 20, top: 10, bottom: 10),
                        child: Text(
                          "FILTER BY DATE",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black38,
                                  blurRadius: 4,
                                  offset: Offset(
                                    2.0,
                                    2.0,
                                  ),
                                ),
                              ],
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(40),
                            ),
                            width: 150,
                            height: 50,
                            child: Padding(
                              padding: const EdgeInsets.all(12.0),
                              child: TextField(
                                decoration: InputDecoration(
                                  icon: Text(
                                    'From',
                                  ),
                                  border: InputBorder.none,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black38,
                                  blurRadius: 4,
                                  offset: Offset(
                                    2.0,
                                    2.0,
                                  ),
                                ),
                              ],
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(40),
                            ),
                            width: 150,
                            height: 50,
                            child: Padding(
                              padding: const EdgeInsets.all(12.0),
                              child: TextField(
                                decoration: InputDecoration(
                                  icon: Text(
                                    'To',
                                  ),
                                  border: InputBorder.none,
                                ),
                              ),
                            ),
                          ),
                          Icon(Icons.filter_alt)
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 20, top: 10, bottom: 10),
                        child: Text(
                          "FILTER BY NAME/CASE ID",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Container(
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black38,
                                    blurRadius: 4,
                                    offset: Offset(
                                      2.0,
                                      2.0,
                                    ),
                                  ),
                                ],
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(40),
                              ),
                              width: 310,
                              height: 50,
                              child: Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: TextField(
                                  decoration: InputDecoration(
                                    icon: Text(
                                      'Case ID',
                                    ),
                                    prefixIcon: Padding(
                                      padding: const EdgeInsets.only(right: 20),
                                      child: Icon(
                                        Icons.arrow_drop_down,
                                        color: Colors.black,
                                      ),
                                    ),
                                    suffixIcon: Padding(
                                      padding: const EdgeInsets.only(left: 20),
                                      child: Icon(
                                        Icons.search,
                                        color: Colors.black,
                                      ),
                                    ),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 50),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(
                        '5 August, 2020',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: Colors.teal,
                        ),
                      ),
                    ),
                  ),
                ),
                Divider(
                  height: 10,
                  thickness: 1,
                  indent: 20,
                  endIndent: 5,
                ),
                Container(
                  height: 100,
                  width: 400,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey.shade200,
                  ),
                  child: Column(
                    children: [
                      ListTile(
                        leading: Icon(Icons.person,size: 85),
                        title: Text('John Cary',style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),),
                        subtitle: Text('Case ID. 0124A/003'),
                      ),
                      Text('Physician: Dr Bobo Ora'),
                    ],
                  ),
                ),
                Container(
                  height: 10,
                ),
                Container(
                  height: 100,
                  width: 400,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey.shade200,
                  ),
                  child: Column(
                    children: [
                      ListTile(
                        leading: Icon(Icons.person,size: 85),
                        title: Text('John Cary',style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),),
                        subtitle: Text('Case ID. 0124A/003'),
                      ),
                      Text('Physician: Dr Bobo Ora'),
                    ],
                  ),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 50),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(
                        '4 August, 2020',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: Colors.teal,
                        ),
                      ),
                    ),
                  ),
                ),
                Divider(
                  height: 10,
                  thickness: 1,
                  indent: 20,
                  endIndent: 5,
                ),
                Container(
                  height: 100,
                  width: 400,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey.shade200,
                  ),
                  child: Column(
                    children: [
                      ListTile(
                        leading: Icon(Icons.person,size: 85),
                        title: Text('John Cary',style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),),
                        subtitle: Text('Case ID. 0124A/003'),
                      ),
                      Text('Physician: Dr Bobo Ora'),
                    ],
                  ),
                ),
                Container(
                  height: 10,
                ),
                Container(
                  height: 100,
                  width: 400,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey.shade200,
                  ),
                  child: Column(
                    children: [
                      ListTile(
                        leading: Icon(Icons.person,size: 85),
                        title: Text('John Cary',style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),),
                        subtitle: Text('Case ID. 0124A/003'),
                      ),
                      Text('Physician: Dr Bobo Ora'),
                    ],
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
