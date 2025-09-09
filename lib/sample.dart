import 'package:flutter/material.dart';

class Sample extends StatelessWidget {
  const Sample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text(
          "DECORE",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.black87,
        foregroundColor: Colors.blueGrey,
        leading: Icon(Icons.arrow_back_ios),
        actions: [
          Icon(Icons.settings),
          SizedBox(width: 20),
          Icon(Icons.menu),
          SizedBox(width: 20),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.radio_button_checked),
        backgroundColor: Colors.black87,
        foregroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Sign In", style: TextStyle(fontSize: 18)),
            SizedBox(height: 10),
            Icon(Icons.account_box_rounded),
            SizedBox(height: 30,width: 200,
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),child: Row(children: [SizedBox(width: 20),Icon(Icons.phone),SizedBox(width: 10), Text("Phone")],),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
