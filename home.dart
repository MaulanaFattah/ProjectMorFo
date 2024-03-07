import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        elevation: 50,
        title: Text(
          'GO FISH',
          style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Column(
            children: [
              Container(
                color: Colors.amber,
                padding: EdgeInsets.all(10),
                child: Text('ikan laga'),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                color: Colors.amber,
                padding: EdgeInsets.all(10),
                child: Text('ikan laga'),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                color: Colors.amber,
                padding: EdgeInsets.all(10),
                child: Text('ikan laga'),
              ),
            ],
          )
        ],
      ),
    );
  }
}
