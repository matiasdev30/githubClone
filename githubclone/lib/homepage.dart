import 'package:flutter/material.dart';

import 'const.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    widthScreen = MediaQuery.of(context).size.width;
    heigthScreen = MediaQuery.of(context).size.height;

    return Scaffold(
        backgroundColor: greyR,
        body: LayoutBuilder(
          builder: (_, constraints) {
            return Row(
              children: [
                Container(
                  padding: EdgeInsets.only(left: 20, right: 20),
                  height: constraints.maxHeight,
                  width: constraints.maxWidth * .23,
                  color: simpleGrey,
                  child: ListView(
                    
                    children: [
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Repositories",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Spacer(),
                          Container(
                              width: 70,
                              height: 30,
                              decoration: BoxDecoration(
                                color: Color(0xff2C974B),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Center(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.book,
                                        size: 20, color: Colors.white),
                                    Text("New",
                                        style: TextStyle(color: Colors.white))
                                  ],
                                ),
                              )),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 10),
                        width: constraints.maxWidth * .33,
                        height: 25,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.grey[400],
                            ),
                            borderRadius: BorderRadius.circular(5)),
                        child: Center(
                          child: TextFormField(
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: "Find a repository...",
                                hintStyle: TextStyle(fontSize: 14)),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.book, size: 20, color: Colors.grey),
                          SizedBox(
                            width: 5,
                          ),
                          Text("MatiasAntonio30/githubclone",
                              style: TextStyle(
                                  color: Color(0xff2872D5),
                                  fontWeight: FontWeight.bold)),
                          Spacer()
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.book, size: 20, color: Colors.grey),
                          SizedBox(
                            width: 5,
                          ),
                          Text("MatiasAntonio30/discordClone",
                              style: TextStyle(
                                  color: Color(0xff2872D5),
                                  fontWeight: FontWeight.bold)),
                          Spacer()
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.book, size: 20, color: Colors.grey),
                          SizedBox(
                            width: 5,
                          ),
                          Text("MatiasAntonio30/Historia...",
                              style: TextStyle(
                                  color: Color(0xff2872D5),
                                  fontWeight: FontWeight.bold)),
                          Spacer()
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Divider(
                        color: Colors.grey,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text("Working with a team?",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                          "GitHub is built for collaboration. Set up an organization to improve the way your team works together, and acess to more features.",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.normal)),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 10),
                        width: 140,
                        height: 20,
                        decoration: BoxDecoration(
                            color: greyR,
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(color: Colors.grey[300])),
                        child: Text("Create an organization",
                            style: TextStyle(
                                color: Color(0xff2872D5), fontSize: 11)),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 30, top: 20, right: 30),
                  height: constraints.maxHeight,
                  width: (constraints.maxWidth * .77) / 1.52,
                  color: greyR,
                  child: ListView(children: [        
                    myCard("acidney" , "https://static.wikia.nocookie.net/hitori-no-shita-the-outcast/images/0/03/Ouya.jpg/revision/latest?cb=20200314184413", "16 hours ago", "balazsbotond/urlcat", "A URL builder for JavaScript", "TypeScript", "914", "Update Oct 2", issue: true),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      width: widthScreen * .457,
                      child: Divider(),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    myCard("Braulio Cassule" , "https://pbs.twimg.com/profile_images/1262137421136871424/mcSLTFka.jpg", "2 hours ago", "vuejs/docs-next", "Vue 3 core documentation", "Vue", "632", "Update Oct 5", issue: false),
                     SizedBox(
                      height: 5,
                    ),
                    Container(
                      width: widthScreen * .457,
                      child: Divider(),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  myCard("Matias Fernando", "https://practicaltyping.com/wp-content/uploads/2018/08/hashirama.png", "4 hours ago", "MatiasAntonio30/discordClone", "", "Dart", "6", "Now"),
                  SizedBox(
                      height: 5,
                    ),
                    Container(
                      width: widthScreen * .457,
                      child: Divider(),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                     myCard("acidney" , "https://static.wikia.nocookie.net/hitori-no-shita-the-outcast/images/0/03/Ouya.jpg/revision/latest?cb=20200314184413", "16 hours ago", "balazsbotond/urlcat", "A URL builder for JavaScript", "TypeScript", "914", "Update Oct 2", issue: true),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      width: widthScreen * .457,
                      child: Divider(),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    myCard("Braulio Cassule" , "https://pbs.twimg.com/profile_images/1262137421136871424/mcSLTFka.jpg", "2 hours ago", "vuejs/docs-next", "Vue 3 core documentation", "Vue", "632", "Update Oct 5", issue: false),
                     SizedBox(
                      height: 5,
                    ),
                    Container(
                      width: widthScreen * .457,
                      child: Divider(),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  myCard("Matias Fernando", "https://practicaltyping.com/wp-content/uploads/2018/08/hashirama.png", "4 hours ago", "MatiasAntonio30/discordClone", "", "Dart", "6", "Now"),
                  SizedBox(
                      height: 5,
                    ),
                    Container(
                      width: widthScreen * .457,
                      child: Divider(),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                     myCard("acidney" , "https://static.wikia.nocookie.net/hitori-no-shita-the-outcast/images/0/03/Ouya.jpg/revision/latest?cb=20200314184413", "16 hours ago", "balazsbotond/urlcat", "A URL builder for JavaScript", "TypeScript", "914", "Update Oct 2", issue: true),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      width: widthScreen * .457,
                      child: Divider(),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    myCard("Braulio Cassule" , "https://pbs.twimg.com/profile_images/1262137421136871424/mcSLTFka.jpg", "2 hours ago", "vuejs/docs-next", "Vue 3 core documentation", "Vue", "632", "Update Oct 5", issue: false),
                     SizedBox(
                      height: 5,
                    ),
                    Container(
                      width: widthScreen * .457,
                      child: Divider(),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  myCard("Matias Fernando", "https://practicaltyping.com/wp-content/uploads/2018/08/hashirama.png", "4 hours ago", "MatiasAntonio30/discordClone", "", "Dart", "6", "Now"),
                  SizedBox(
                      height: 5,
                    ),
                    Container(
                      width: widthScreen * .457,
                      child: Divider(),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ]),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20, top: 20, right: 30),
                  height: constraints.maxHeight,
                  width: constraints.maxWidth * .263,
                  color: greyR,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Explore repositories",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 13)),
                      SizedBox(
                        height: 20,
                      ),
                      mycardL("Innovelt/react-native-ble-manager", "React Native BLE communication module", "Java", "1.1", Colors.brown),
                      mycardL("react-native-voice/voice", "🎤 React Native Voice Recognition library for IOS and\nAndrois (Online and Offline Support)", "Objective-C", "905", Colors.blue),
                    
                    ],
                  ),
                )
              ],
            );
          },
        ));
  }

  mycardL(String title, subtitle, type, star, Color cor ){
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(title,
            style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 11)),
        Text(subtitle,
            style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.normal,
                fontSize: 11)),
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            CircleAvatar(
              radius: 5,
              backgroundColor: cor,
            ),
            SizedBox(
              width: 3,
            ),
            Text(
              type,
              style: TextStyle(fontSize: 11),
            ),
            SizedBox(
              width: 10,
            ),
            Icon(
              Icons.star_border,
              size: 13,
            ),
            SizedBox(
              width: 2,
            ),
            Text(star, style: TextStyle(color: Colors.black, fontSize: 11)),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Divider(),
      ],
    );
  }

  myCard(String name, url, hours, title, subtitle, type, star, update, {bool issue = false}) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            CircleAvatar(
              radius: 15,
              backgroundImage: NetworkImage(url),
            ),
            SizedBox(
              width: 5,
            ),
            Text(name,
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 13)),
            SizedBox(
              width: 5,
            ),
            Text("starred 2 repositories",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 13)),
            SizedBox(
              width: 5,
            ),
            Text(hours,
                style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.normal,
                    fontSize: 13)),
            SizedBox(width: widthScreen * .21),
            Icon(Icons.account_tree_outlined, color: Colors.grey[700])
          ],
        ),
        Row(
          children: [
            SizedBox(
              width: 35,
            ),
            Container(
              padding: EdgeInsets.only(left: 20, top: 20, right: 20),
              width: widthScreen * .43,
              height: 101,
              decoration: BoxDecoration(
                  color: simpleGrey,
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(
                    color: Colors.grey[200],
                  )),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(title,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 13)),
                      Spacer(),
                      Container(
                          width: 50,
                          height: 20,
                          decoration: BoxDecoration(
                              color: greyR,
                              borderRadius: BorderRadius.circular(5),
                              border: Border.all(color: Colors.grey[300])),
                          child: Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.star_border,
                                  size: 13,
                                ),
                                SizedBox(
                                  width: 2,
                                ),
                                Text("Star",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 11))
                              ],
                            ),
                          )),
                    ],
                  ),
                  Text(subtitle),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 5,
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Text(
                        type,
                        style: TextStyle(fontSize: 11),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.star_border,
                        size: 13,
                      ),
                      SizedBox(
                        width: 2,
                      ),
                      Text("Star",
                          style: TextStyle(color: Colors.black, fontSize: 11)),
                      SizedBox(
                        width: 10,
                      ),
                      Center(
                        child: issue ? Text("1 issue needs help",
                            style: TextStyle(color: Colors.black, fontSize: 11)) : null,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(update,
                          style: TextStyle(color: Colors.black, fontSize: 11)),
                    ],
                  )
                ],
              ),
            ),
          ],
        )
      ],
    );
  }
}
