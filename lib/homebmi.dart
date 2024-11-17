import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class homebmi extends StatefulWidget {
  const homebmi({super.key});

  @override
  State<homebmi> createState() => _homebmiState();
}
//danahazem
class _homebmiState extends State<homebmi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu,color: Colors.white,),
        title: Text("BMI",style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.black,
      ),
      body:Container(
        color: Colors.grey[400],
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            SizedBox(height: 20,),
            Row(
              children: [
                Container(
                  width:200,
                  height: 150,
                  decoration: BoxDecoration(
                      color:Colors.amber ,
                    borderRadius: BorderRadius.circular(15)
                  ),

                ),
              ],
            )
          ],
        ),
      ) ,
    );
  }
}
