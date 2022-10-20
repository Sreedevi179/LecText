import 'package:flutter/material.dart';
import 'package:ourESchool/UI/Utility/Resources.dart';
import 'package:ourESchool/UI/Utility/constants.dart';
import 'package:ourESchool/UI/Widgets/TopBar.dart';

import 'teaclassroom.dart';
import 'teatable.dart';

class TransportationPageT extends StatelessWidget {
  const TransportationPageT({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: TopBar(
        child: kBackBtn,
        onPressed: () {
          kbackBtn(context);
        },
        title: string. myClassroom,
      ),
      body: TeacherMeeting(),
    );
  }
}


class TeacherMeeting extends StatefulWidget {
  @override
   _TeacherMeetingState createState() {
    return _TeacherMeetingState();
  }
}

class _TeacherMeetingState extends State<TeacherMeeting> {
  String text = 'Text';

  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      title: 'Live Class',
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        backgroundColor: Colors.white,
      body: Stack(
        children: [
          Image(image: AssetImage('assets/table.jpeg'),
          fit: BoxFit.cover),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                
               
                 Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 20.0, right: 20.0, top: 10.0),
                        child: GestureDetector(
                          onTap: () {
                             Navigator.push(context, MaterialPageRoute(
                               builder: (context) => TClassRoom( text :'Classroom'),
                             ));
                          },
                          child: new Container(
                              alignment: Alignment.center,
                              height: 60.0,
                              decoration: new BoxDecoration(
                                  color: Color(0xFF18D191),
                                  borderRadius: new BorderRadius.circular(9.0)),
                              child: new Text("CLASSROOM",
                                  style: new TextStyle(
                                      fontSize: 20.0, color: Colors.white))),
                        ),
                      ),
                    )
                  ],
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 20.0, right: 5.0, top: 10.0),
                        child: GestureDetector(
                              onTap: () {
                             Navigator.push(context, MaterialPageRoute(
                               builder: (context) => TTableM( text :'Table-1'),
                             ));
                          },
                              child: new Container(
                              alignment: Alignment.center,
                              height: 60.0,
                              decoration: new BoxDecoration(
                                  color: Color(0xFF4364A1),
                                  borderRadius: new BorderRadius.circular(9.0)),
                              child: new Text("Table 1",
                                  style: new TextStyle(
                                      fontSize: 20.0, color: Colors.white))),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 10.0, right: 20.0, top: 10.0),
                        child: GestureDetector(
                          onTap: () {
                             Navigator.push(context, MaterialPageRoute(
                               builder: (context) => TTableM( text :'Table-2'),
                             ));
                          },
                                              child: new Container(
                              alignment: Alignment.center,
                              height: 60.0,
                              decoration: new BoxDecoration(
                                  color: Color(0xFFDF513B),
                                  borderRadius: new BorderRadius.circular(9.0)),
                              child: new Text("Table 2",
                                  style: new TextStyle(
                                      fontSize: 20.0, color: Colors.white))),
                        ),
                      ),
                    )
                  ],
                ),
                 new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 20.0, right: 5.0, top: 10.0),
                        child: GestureDetector(
                              onTap: () {
                             Navigator.push(context, MaterialPageRoute(
                               builder: (context) => TTableM( text :'Table-3'),
                             ));
                          },
                              child: new Container(
                              alignment: Alignment.center,
                              height: 60.0,
                              decoration: new BoxDecoration(
                                  color: Color(0xFF4364A1),
                                  borderRadius: new BorderRadius.circular(9.0)),
                              child: new Text("Table 3",
                                  style: new TextStyle(
                                      fontSize: 20.0, color: Colors.white))),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 10.0, right: 20.0, top: 10.0),
                        child: GestureDetector(
                          onTap: () {
                             Navigator.push(context, MaterialPageRoute(
                               builder: (context) => TTableM( text :'Table-4'),
                             ));
                          },
                                              child: new Container(
                              alignment: Alignment.center,
                              height: 60.0,
                              decoration: new BoxDecoration(
                                  color: Color(0xFFDF513B),
                                  borderRadius: new BorderRadius.circular(9.0)),
                              child: new Text("Table 4",
                                  style: new TextStyle(
                                      fontSize: 20.0, color: Colors.white))),
                        ),
                      ),
                    )
                  ],
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 20.0, right: 5.0, top: 10.0),
                        child: GestureDetector(
                              onTap: () {
                             Navigator.push(context, MaterialPageRoute(
                               builder: (context) => TTableM( text :'Table-5'),
                             ));
                          },
                              child: new Container(
                              alignment: Alignment.center,
                              height: 60.0,
                              decoration: new BoxDecoration(
                                  color: Color(0xFF4364A1),
                                  borderRadius: new BorderRadius.circular(9.0)),
                              child: new Text("Table 5",
                                  style: new TextStyle(
                                      fontSize: 20.0, color: Colors.white))),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 10.0, right: 20.0, top: 10.0),
                        child: GestureDetector(
                          onTap: () {
                             Navigator.push(context, MaterialPageRoute(
                               builder: (context) => TTableM( text :'Table-6'),
                             ));
                          },
                                              child: new Container(
                              alignment: Alignment.center,
                              height: 60.0,
                              decoration: new BoxDecoration(
                                  color: Color(0xFFDF513B),
                                  borderRadius: new BorderRadius.circular(9.0)),
                              child: new Text("Table 6",
                                  style: new TextStyle(
                                      fontSize: 20.0, color: Colors.white))),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    ),
    );
  }
}