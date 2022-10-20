import 'package:flutter/material.dart';
import 'package:ourESchool/UI/Utility/Resources.dart';
import 'package:ourESchool/UI/Utility/constants.dart';
import 'package:ourESchool/UI/Widgets/TopBar.dart';
import 'package:ourESchool/UI/pages/Dashboard/Transportation/stuclassroom.dart';

import 'stutable.dart';

class TransportationPageS extends StatelessWidget {
  const TransportationPageS({Key key}) : super(key: key);

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
      body: StudentMeeting(),
    );
  }
}

class StudentMeeting extends StatefulWidget {
  @override
   _StudentMeetingState createState() {
    return _StudentMeetingState();
  }
}

class _StudentMeetingState extends State<StudentMeeting> {
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
                               builder: (context) => SClassRoom( text :'Classroom'),
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
                               builder: (context) => STableM(),
                             ));
                          },
                          child: new Container(
                              alignment: Alignment.center,
                              height: 60.0,
                              decoration: new BoxDecoration(
                                  color: Color(0xFF18D191),
                                  borderRadius: new BorderRadius.circular(9.0)),
                              child: new Text("TABLE",
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