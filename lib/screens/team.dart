import 'package:flutter/material.dart';

<<<<<<< HEAD
class ProductTeamScreen extends StatelessWidget {
=======
class ProductTeamScreen extends StatefulWidget {
  @override
  _ProductTeamState createState() => _ProductTeamState();
}

class _ProductTeamState extends State<ProductTeamScreen> {

>>>>>>> 8952ac8... Team screen + pictures
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Product Team",
          style: TextStyle(
              color: const Color(0xff295EFF), fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.white,
        elevation: 0.05,
        iconTheme: new IconThemeData(color: const Color(0xff295EFF)),
        actions: <Widget>[
          Padding(
<<<<<<< HEAD
            padding: const EdgeInsets.only(right: 20.0),
          ),
        ],
      ),
      body: Container(
        padding: const EdgeInsets.all(8.0),
        color: Colors.white,
        child: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20.0),
          crossAxisSpacing: 12,
          mainAxisSpacing: 12,
          crossAxisCount: 2,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(8),
              alignment: Alignment.center,
              child: Column(
                children: <Widget>[
                  Expanded(
                      child: Container(
                    height: MediaQuery.of(context).size.height,
                    width: MediaQuery.of(context).size.width,
                    child: Image.asset('assets/team/ceek.png'),
                  )),
                  Padding(
                      padding: const EdgeInsets.only(top: 0),
                      child: new Text(
                        "Cedric Atienza",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: const Color(0xff295EFF),
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      )),
                  Padding(
                      padding: const EdgeInsets.only(top: 0),
                      child: new Text(
                        "Product Manager & Designer",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: const Color(0xff000000), fontSize: 12),
                      )),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              alignment: Alignment.center,
              child: Column(
                children: <Widget>[
                  Expanded(
                      child: Container(
                    height: MediaQuery.of(context).size.height,
                    width: MediaQuery.of(context).size.width,
                    child: Image.asset('assets/team/harvs.png'),
                  )),
                  Padding(
                      padding: const EdgeInsets.only(top: 0),
                      child: new Text(
                        "Harvey Sison",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: const Color(0xff295EFF),
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      )),
                  Padding(
                      padding: const EdgeInsets.only(top: 0),
                      child: new Text(
                        "Developer",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: const Color(0xff000000), fontSize: 12),
                      )),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              alignment: Alignment.center,
              child: Column(
                children: <Widget>[
                  Expanded(
                      child: Container(
                    height: MediaQuery.of(context).size.height,
                    width: MediaQuery.of(context).size.width,
                    child: Image.asset('assets/team/franz.png'),
                  )),
                  Padding(
                      padding: const EdgeInsets.only(top: 8),
                      child: new Text(
                        "Franz Taborlupa",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: const Color(0xff295EFF),
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      )),
                  Padding(
                      padding: const EdgeInsets.only(top: 0),
                      child: new Text(
                        "Developer",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: const Color(0xff000000), fontSize: 12),
                      )),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              alignment: Alignment.center,
              child: Column(
                children: <Widget>[
                  Expanded(
                      child: Container(
                    height: MediaQuery.of(context).size.height,
                    width: MediaQuery.of(context).size.width,
                    child: Image.asset('assets/team/polly.png'),
                  )),
                  Padding(
                      padding: const EdgeInsets.only(top: 8),
                      child: new Text(
                        "Pauline Baterna",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: const Color(0xff295EFF),
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      )),
                  Padding(
                      padding: const EdgeInsets.only(top: 0),
                      child: new Text(
                        "User Experience Designer",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: const Color(0xff000000), fontSize: 12),
                      )),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              alignment: Alignment.center,
              child: Column(
                children: <Widget>[
                  Expanded(
                      child: Container(
                    height: MediaQuery.of(context).size.height,
                    width: MediaQuery.of(context).size.width,
                    child: Image.asset('assets/team/auds.png'),
                  )),
                  Padding(
                      padding: const EdgeInsets.only(top: 8),
                      child: new Text(
                        "Audrey Picar",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: const Color(0xff295EFF),
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      )),
                  Padding(
                      padding: const EdgeInsets.only(top: 0),
                      child: new Text(
                        "User Experience Designer",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: const Color(0xff000000), fontSize: 12),
                      )),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              alignment: Alignment.center,
              child: Column(
                children: <Widget>[
                  Expanded(
                      child: Container(
                    height: MediaQuery.of(context).size.height,
                    width: MediaQuery.of(context).size.width,
                    child: Image.asset('assets/team/jeth.png'),
                  )),
                  Padding(
                      padding: const EdgeInsets.only(top: 8),
                      child: new Text(
                        "Jethro Sia",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: const Color(0xff295EFF),
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      )),
                  Padding(
                      padding: const EdgeInsets.only(top: 0),
                      child: new Text(
                        "Research and Externals",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: const Color(0xff000000), fontSize: 12),
                      )),
                ],
              ),
            ),
          ],
        ),
      ),
=======
              padding: const EdgeInsets.only(right: 20.0),
                ),
        ],
      ),
      body: Container(
          padding: const EdgeInsets.all(16.0),
          color: Colors.white,
          child: ListView(
            children: <Widget>[
              Expanded(
                  child: Table (
                children: [
                  TableRow(children: [
                    TableCell(
                            child: Container(
                              padding: const EdgeInsets.all(8),
                              alignment: Alignment.center,
                              child: Column(
                                children: <Widget>[
                                  SizedBox(
                                    height: 64,
                                    width: 64,
                                    child: Image.asset(
                                        'assets/team/ceek.png'),
                                  ),
                                  Padding(
                                      padding: const EdgeInsets.only(top: 8),
                                      child: Flexible(
                                          child: new Text(
                                        "Cedric Atienza",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: const Color(0xff295EFF),
                                            fontWeight: FontWeight.bold,
                                            fontSize: 16),
                                      ))),
                                  Padding (
                                    padding: const EdgeInsets.only(top: 8),
                                        child: Flexible(
                                            child: new Text(
                                          "Product Manager & Designer",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              color: const Color(0xff295EFF),
                                              fontWeight: FontWeight.bold,
                                              fontSize: 12),
                                        )
                                      )
                                    ),
                                ],
                              ),
                            )),
                    TableCell(
                          child: Container(
                            padding: const EdgeInsets.all(8),
                            alignment: Alignment.center,
                            child: Column(
                              children: <Widget>[
                                SizedBox(
                                  height: 64,
                                  width: 64,
                                  child: Image.asset(
                                      'assets/team/harvs.png'),
                                ),
                                Padding(
                                    padding: const EdgeInsets.only(top: 8),
                                    child: Flexible(
                                        child: new Text(
                                      "Harvey Sison",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: const Color(0xff295EFF),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16),
                                    ))),
                                Padding (
                                    padding: const EdgeInsets.only(top: 8),
                                        child: Flexible(
                                            child: new Text(
                                          "Developer",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              color: const Color(0xff295EFF),
                                              fontWeight: FontWeight.bold,
                                              fontSize: 12),
                                        )
                                      )
                                    ),
                              ],
                            ),
                          ),
                    ),
                    ]),
                    TableRow(children: [
                    TableCell(
                          child: Container(
                            padding: const EdgeInsets.all(8),
                            alignment: Alignment.center,
                            child: Column(
                              children: <Widget>[
                                SizedBox(
                                  height: 64,
                                  width: 64,
                                  child: Image.asset(
                                      'assets/team/franz.png'),
                                ),
                                Padding(
                                    padding: const EdgeInsets.only(top: 8),
                                    child: Flexible(
                                        child: new Text(
                                      "Franz Taborlupa",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: const Color(0xff295EFF),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16),
                                    ))),
                                Padding (
                                    padding: const EdgeInsets.only(top: 8),
                                        child: Flexible(
                                            child: new Text(
                                          "Developer",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              color: const Color(0xff295EFF),
                                              fontWeight: FontWeight.bold,
                                              fontSize: 12),
                                        )
                                      )
                                    ),
                              ],
                            ),
                          ),
                    ),
                    TableCell(
                        child: Container(
                          padding: const EdgeInsets.all(8),
                          alignment: Alignment.center,
                          child: Column(
                            children: <Widget>[
                              SizedBox(
                                height: 64,
                                width: 64,
                                child: Image.asset(
                                    'assets/team/polly.png'),
                              ),
                              Padding(
                                  padding: const EdgeInsets.only(top: 8),
                                  child: Flexible(
                                      child: new Text(
                                    "Pauline Baterna",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: const Color(0xff295EFF),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16),
                                  ))),
                              Padding (
                                    padding: const EdgeInsets.only(top: 8),
                                        child: Flexible(
                                            child: new Text(
                                          "User Experience Designer",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              color: const Color(0xff295EFF),
                                              fontWeight: FontWeight.bold,
                                              fontSize: 12),
                                        )
                                      )
                                    ),
                            ],
                          ),
                        ),
                    ),
                    ]),
                    TableRow(children: [
                    TableCell (
                        child: Container(
                          padding: const EdgeInsets.all(8),
                          alignment: Alignment.center,
                          child: Column(
                            children: <Widget>[
                              SizedBox(
                                height: 64,
                                width: 64,
                                child: Image.asset(
                                    'assets/team/auds.png'),
                              ),
                              Padding(
                                  padding: const EdgeInsets.only(top: 8),
                                  child: Flexible(
                                      child: new Text(
                                    "Audrey Picar",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: const Color(0xff295EFF),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16),
                                  ))),
                              Padding (
                                    padding: const EdgeInsets.only(top: 8),
                                        child: Flexible(
                                            child: new Text(
                                          "User Experience Designer",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              color: const Color(0xff295EFF),
                                              fontWeight: FontWeight.bold,
                                              fontSize: 12),
                                        )
                                      )
                                    ),
                            ],
                          ),
                        ),
                    ),
                    TableCell(
                      child: Container(
                        padding: const EdgeInsets.all(8),
                        alignment: Alignment.center,
                        child: Column(
                          children: <Widget>[
                            SizedBox(
                              height: 64,
                              width: 64,
                              child: Image.asset(
                                  'assets/team/jeth.png'),
                            ),
                            Padding(
                                padding: const EdgeInsets.only(top: 8),
                                child: Flexible(
                                    child: new Text(
                                  "Jethro Sia",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: const Color(0xff295EFF),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16),
                                ))),
                            Padding (
                                    padding: const EdgeInsets.only(top: 8),
                                        child: Flexible(
                                            child: new Text(
                                          "Research & Externals",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              color: const Color(0xff295EFF),
                                              fontWeight: FontWeight.bold,
                                              fontSize: 12),
                                        )
                                      )
                                    ),
                          ],
                        ),
                      ),
                    ),
                  ]),
                ],
              )),
            ],
          )),
>>>>>>> 8952ac8... Team screen + pictures
    );
  }
}
