import 'package:flutter/material.dart';

class DesktopBody extends StatelessWidget {
  const DesktopBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green[300],
        appBar: AppBar(
          title: Text('Desktop'),
        ),
        body:Row(
          children: [
            Expanded(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: AspectRatio(
                      aspectRatio: 16/9,
                      child: Container(
                        height: 200,
                        color: Colors.lightBlue,
                      ),
                    ),
                  ),
                  Expanded(child:ListView.builder(
                      itemCount: 8,
                      itemBuilder: (context,index){
                        return Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            color: Colors.deepPurple[300],
                            height: 120,
                          ),
                        );
                      }
                  )
                  )


                ],
              ),
            ),
            Container(
              width: 300,
              color: Colors.deepPurple[200],
            )
          ],
        )

    );
  }
}