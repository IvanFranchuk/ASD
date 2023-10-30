import 'package:flutter/material.dart';

class PriorityQueuePage extends StatefulWidget{
  const PriorityQueuePage({Key? key}) : super(key: key);

  @override
  State<PriorityQueuePage> createState() => _PriorityQueuePage();
}

class _PriorityQueuePage extends State<PriorityQueuePage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Color(0xff212930),
      body: Row(
        children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.1,
            width: MediaQuery.of(context).size.width,
            color: Color(0xff012430),
              child: Text("PriorityQueue",
                style: TextStyle(color: Colors.white),),
          ),


        ],
      ),
    );
  }
}