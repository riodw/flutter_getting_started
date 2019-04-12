import 'package:flutter/material.dart';

void main() => runApp(new GettingStartedApp());

class GettingStartedApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: "Getting Started Title",
        home: new Scaffold(
          appBar: new AppBar(
            title: new Text("App Bar Title"),
          ),
          body: new HomeWidget(),
        ));
  }
}

class HomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new ListView.builder(
      itemCount: 20,
      itemBuilder: (context, rowNumber) {
        return new Container(
            padding: new EdgeInsets.all(16.0),
            child: new Column(
              children: <Widget>[
              new Image.network(
                  "http://127.0.0.1:2048/media/cache/f2/bd/f2bd4e282bf3b6cb14f91bdda162f16a.png"),
                new Container(height: 8.0,),
              new Text("Child 2 - $rowNumber"),
              new Text("Instagram Firebase course"),
              new Divider(
                color: Colors.green,
              )
            ]));

        return new Column(children: <Widget>[
          new Image.network(
              "http://127.0.0.1:2048/media/cache/f2/bd/f2bd4e282bf3b6cb14f91bdda162f16a.png"),
          new Text("Child 2 - $rowNumber"),
          new Text("Instagram Firebase course"),
          new Divider(
            color: Colors.green,
          )
        ]);
        return new Text("Row $rowNumber");
      },
    );
    // TODO: implement build
    return new Center(
      child: new Text(
        "a",
        style: new TextStyle(fontSize: 24.0),
      ),
    );
  }
}
