

import 'package:flutter/material.dart';
import 'package:flutter_question_answer/appdata.dart';
class AnswersList extends StatefulWidget {
  const AnswersList({Key? key}) : super(key: key);

  @override
  State<AnswersList> createState() => _AnswersListState();
}

class _AnswersListState extends State<AnswersList> {
  bool _firstTimeFlag = false;
  int _selectedIndex =0;
  @override
  Widget build(BuildContext context) {
    if( _firstTimeFlag == false){

      _firstTimeFlag= true;
      print('----------->once execute');
      // passing arguments to the name route
      _selectedIndex = ModalRoute.of(context)!.settings.arguments as int;
      
      print('------------>Received Index: $_selectedIndex');
    }
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(15, 53, 73, 1),
        title: Text('Flutter Question and Answer'),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
              padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 30.0,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    AppDataList[_selectedIndex].question,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 22,
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                  width: 250,
                  child: Divider(
                    color: Colors.teal,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    AppDataList[_selectedIndex].answer,
                    style: TextStyle(
                      fontSize: 20,
                    ),
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
