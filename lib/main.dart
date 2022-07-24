import 'package:flutter/material.dart';
class MyListView extends StatelessWidget {
  const MyListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:
        ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.network_wifi,color: Colors.blue,),
              title: Text('Netwirk & Setting'),
              subtitle: Text('wi-fi,Moible Data,internet'),
              trailing: Icon(Icons.add),
            )
          ],
        ),
      ),
    );
  }
}
