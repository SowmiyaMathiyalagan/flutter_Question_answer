
import 'package:flutter/material.dart';
import 'package:flutter_question_answer/answer_list.dart';

import 'appdata.dart';


class QuestionsList extends StatefulWidget {
  const QuestionsList({Key? key}) : super(key: key);

  @override
  State<QuestionsList> createState() => _QuestionsListState();
}

class _QuestionsListState extends State<QuestionsList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(15, 53, 73, 1),
        title: const Text("Flutter Questions and Answer"),
      ),
      body: ListView.builder(
        itemCount: AppDataList.length,
          itemBuilder: (BuildContext context,int index){
          return ListTile(
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=> AnswersList(),
              settings: RouteSettings(
                arguments: index,
              ),
              ),
              );
            },
            title: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                AppDataList[index].question,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
          );
          }),
    );
  }
}
