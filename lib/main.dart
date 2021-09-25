import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(
          title: Text("Messages"),
          centerTitle: false,
        ),
          body: ListView(

        children: [ListTile(
          title: Text("Easy Explanation"),
          subtitle: Text("Learn everything with easy explanation"),
          leading: CircleAvatar(child: Icon(Icons.message),),
          trailing: Icon(Icons.add_location),
        ),
          ListTile(
            title: Text("Easy Explanation"),
            subtitle: Text("Learn everything with easy explanation"),
            leading: CircleAvatar(child: Icon(Icons.message),),
            trailing: Icon(Icons.add_location),
          ),
          ListTile(
            title: Text("Easy Explanation"),
            subtitle: Text("Learn everything with easy explanation"),
            leading: CircleAvatar(child: Icon(Icons.message),),
            trailing: Icon(Icons.add_location),
          ),
          ListTile(
            title: Text("Easy Explanation"),
            subtitle: Text("Learn everything with easy explanation"),
            leading: CircleAvatar(child: Icon(Icons.message),),
            trailing: Icon(Icons.add_location),
          ),
          ListTile(
            title: Text("Easy Explanation"),
            subtitle: Text("Learn everything with easy explanation"),
            leading: CircleAvatar(child: Icon(Icons.message),),
            trailing: Icon(Icons.add_location),
          ),
          ListTile(
            title: Text("Easy Explanation"),
            subtitle: Text("Learn everything with easy explanation"),
            leading: CircleAvatar(child: Icon(Icons.message),),
            trailing: Icon(Icons.add_location),
          ),
          ListTile(
            title: Text("Easy Explanation"),
            subtitle: Text("Learn everything with easy explanation"),
            leading: CircleAvatar(child: Icon(Icons.message),),
            trailing: Icon(Icons.add_location),
          ),
          ListTile(
            title: Text("Easy Explanation"),
            subtitle: Text("Learn everything with easy explanation"),
            leading: CircleAvatar(child: Icon(Icons.message),),
            trailing: Icon(Icons.add_location),
          ),
          ListTile(
            title: Text("Easy Explanation"),
            subtitle: Text("Learn everything with easy explanation"),
            leading: CircleAvatar(child: Icon(Icons.message),),
            trailing: Icon(Icons.add_location),
          ),
          ListTile(
            title: Text("Easy Explanation"),
            subtitle: Text("Learn everything with easy explanation"),
            leading: CircleAvatar(child: Icon(Icons.message),),
            trailing: Icon(Icons.add_location),
          ),
        ],
      )),
    );
  }
}
