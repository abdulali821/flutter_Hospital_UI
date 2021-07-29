import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Term_Policies());
}

class Term_Policies extends StatefulWidget {
  @override
  _Term_PoliciesState createState() => _Term_PoliciesState();
}

class _Term_PoliciesState extends State<Term_Policies> {
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
              "Terms and Policies",
              style: TextStyle(
                fontSize: 18,
                fontFamily: 'roboto',
                fontWeight: FontWeight.w300,
                letterSpacing: -0.5,
              ),
            ),
            actions: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: IconButton(
                  icon: Text(
                    'Close',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w100,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: ExpansionTile(
                  title: Text('What is Biz a Doctor?'),
                  trailing: Icon(Icons.arrow_drop_down_circle_outlined),
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, bottom: 20),
                      child: Text(
                          "A paragraph is a self-contained unit of discourse in writing dealing with a particular point or idea. A paragraph consists of one or more sentences. Though not required by the syntax of any language, paragraphs are usually an expected part of formal writing, used to organize longer prose. "),
                    ),
                    ExpansionTile(
                      title: Text(
                        'What is Biz a Doctor?',
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                      trailing: Icon(Icons.arrow_drop_down_circle_outlined),
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20, bottom: 20),
                          child: Text(
                              "A paragraph is a self-contained unit of discourse in writing dealing with a particular point or idea. A paragraph consists of one or more sentences. Though not required by the syntax of any language, paragraphs are usually an expected part of formal writing, used to organize longer prose. "),
                        ),
                      ],
                    ),
                    ExpansionTile(
                      title: Text(
                        'What is Biz a Doctor?',
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                      trailing: Icon(Icons.arrow_drop_down_circle_outlined),
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20, bottom: 20),
                          child: Text(
                              "A paragraph is a self-contained unit of discourse in writing dealing with a particular point or idea. A paragraph consists of one or more sentences. Though not required by the syntax of any language, paragraphs are usually an expected part of formal writing, used to organize longer prose. "),
                        ),
                      ],
                    ),
                    ExpansionTile(
                      title: Text(
                        'What is Biz a Doctor?',
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                      trailing: Icon(Icons.arrow_drop_down_circle_outlined),
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20, bottom: 20),
                          child: Text(
                              "A paragraph is a self-contained unit of discourse in writing dealing with a particular point or idea. A paragraph consists of one or more sentences. Though not required by the syntax of any language, paragraphs are usually an expected part of formal writing, used to organize longer prose. "),
                        ),
                      ],
                    ),
                    ExpansionTile(
                      title: Text(
                        'What is Biz a Doctor?',
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                      trailing: Icon(Icons.arrow_drop_down_circle_outlined),
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20, bottom: 20),
                          child: Text(
                              "A paragraph is a self-contained unit of discourse in writing dealing with a particular point or idea. A paragraph consists of one or more sentences. Though not required by the syntax of any language, paragraphs are usually an expected part of formal writing, used to organize longer prose. "),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                child: ExpansionTile(
                  title: Text('Contact Biz a Doctor'),
                  trailing: Icon(Icons.arrow_drop_down_circle_outlined),
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, bottom: 20),
                      child: Text(
                          "A paragraph is a self-contained unit of discourse in writing dealing with a particular point or idea. A paragraph consists of one or more sentences. Though not required by the syntax of any language, paragraphs are usually an expected part of formal writing, used to organize longer prose. "),
                    ),
                  ],
                ),
              ),
              Container(
                child: ExpansionTile(
                  title: Text('Privacy'),
                  trailing: Icon(Icons.arrow_drop_down_circle_outlined),
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, bottom: 20),
                      child: Text(
                          "A paragraph is a self-contained unit of discourse in writing dealing with a particular point or idea. A paragraph consists of one or more sentences. Though not required by the syntax of any language, paragraphs are usually an expected part of formal writing, used to organize longer prose. "),
                    ),
                  ],
                ),
              ),
              Container(
                child: ExpansionTile(
                  title: Text('Account/Registration'),
                  trailing: Icon(Icons.arrow_drop_down_circle_outlined),
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, bottom: 20),
                      child: Text(
                          "A paragraph is a self-contained unit of discourse in writing dealing with a particular point or idea. A paragraph consists of one or more sentences. Though not required by the syntax of any language, paragraphs are usually an expected part of formal writing, used to organize longer prose. "),
                    ),
                  ],
                ),
              ),
              Container(
                child: ExpansionTile(
                  title: Text('Membership/Subscription'),
                  trailing: Icon(Icons.arrow_drop_down_circle_outlined),
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, bottom: 20),
                      child: Text(
                          "A paragraph is a self-contained unit of discourse in writing dealing with a particular point or idea. A paragraph consists of one or more sentences. Though not required by the syntax of any language, paragraphs are usually an expected part of formal writing, used to organize longer prose. "),
                    ),
                  ],
                ),
              ),
              Container(
                child: ExpansionTile(
                  title: Text('General questions'),
                  trailing: Icon(Icons.arrow_drop_down_circle_outlined),
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, bottom: 20),
                      child: Text(
                          "A paragraph is a self-contained unit of discourse in writing dealing with a particular point or idea. A paragraph consists of one or more sentences. Though not required by the syntax of any language, paragraphs are usually an expected part of formal writing, used to organize longer prose. "),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
