import 'package:flutter/material.dart';

import 'homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  double widthSearchBar = 275;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Color(0xff24292E),
            elevation: 2,
            actions: [
              SizedBox(
                width: 30,
              ),
              CircleAvatar(
                radius: 20,
                backgroundColor: Color(0xff24292E),
                backgroundImage:
                    NetworkImage("https://t2.tudocdn.net/510706?w=646&h=284"),
              ),
              SizedBox(
                width: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15, bottom: 15),
                child: AnimatedContainer(
                  duration: Duration(seconds: 2),
                  width: 267,
                  height: 20,
                  decoration: BoxDecoration(
                      color: Color(0xff3F4448),
                      borderRadius: BorderRadius.circular(5)),
                  child: Center(
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 10),
                          width: 200,
                          height: 20,
                          child: TextFormField(
                            cursorColor: Colors.white,
                            style: TextStyle(color: Colors.white,
                            ),
                            decoration: InputDecoration(border: InputBorder.none,
                            hintText: "Search or jump to...",
                            hintStyle: TextStyle(color: Color(0xffC1C2C3))
                            ),
                          ),
                        ),
                        Spacer(),
                        Icon(Icons.account_box, color: Color(0xffC1C2C3),),
                        SizedBox(width: 4,)
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Center(child: Text("Pull Request")),
              SizedBox(
                width: 20,
              ),
              Center(child: Text("Issues")),
              SizedBox(
                width: 20,
              ),
              Center(child: Text("Marketplace")),
              SizedBox(
                width: 20,
              ),
              Center(child: Text("Explore")),
              Spacer(),
              Icon(Icons.notifications),
              SizedBox(
                width: 5,
              ),
              Row(
                children: [
                  Icon(Icons.add),
                  Icon(Icons.arrow_drop_down_sharp),
                ],
              ),
              SizedBox(
                width: 5,
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 12,
                    backgroundImage: NetworkImage(
                        "https://avatars1.githubusercontent.com/u/50122963?s=460&u=9b115179ca72153abd5eb511acecbe8bfb17a896&v=4"),
                  ),
                  Icon(Icons.arrow_drop_down_sharp),
                ],
              ),
              SizedBox(
                width: 5,
              ),
              SizedBox(
                width: 20,
              ),
            ],
          ),
          body: HomePage(),
        ));
  }
}
