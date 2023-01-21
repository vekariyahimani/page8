import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text(
          "Profile",
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
        leading: Icon(Icons.arrow_back),
        actions: [
          Icon(
            Icons.search_rounded,
            color: Colors.white,
          ),
          SizedBox(
            width: 20,
          ),
          Icon(
            Icons.more_vert,
            color: Colors.white,
          ),
        ],
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 225,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.black,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 60,
                    backgroundImage: AssetImage("assets/image/himani1.jpg"),
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white, width: 2),
                          shape: BoxShape.circle),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Himani Vekariya",
                    style: TextStyle(
                        color: Colors.white, fontSize: 20, letterSpacing: 1),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Text(
                    "Flutter Developer",
                    style: TextStyle(
                        color: Colors.white, fontSize: 14, letterSpacing: 1),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(18),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "1.5K",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "2.5K",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 35,
                      ),
                      Text(
                        "10k",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 35,
                      ),
                      Text(
                        "1.2K",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Posts",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          letterSpacing: 1,
                        ),
                      ),
                      Text(
                        "Followers",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          letterSpacing: 1,
                        ),
                      ),
                      Text(
                        "Comments",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          letterSpacing: 1,
                        ),
                      ),
                      Text(
                        "Following",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          letterSpacing: 1,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Row(
                    children: [
                      Text(
                        "Photos",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 14,
                  ),
                  Container(
                    height: 110,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black12,
                              blurRadius: 1,
                              spreadRadius: 1,
                              offset: Offset(1, 1))
                        ]),
                    child: Padding(
                      padding: const EdgeInsets.all(5),
                      child: Row(
                        children: [
                          Container(
                            height: 90,
                            width: 100,
                            color: Colors.white,
                            child: Image.asset("assets/image/himani.jpg"),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            color: Colors.white,
                            child: Image.asset("assets/image/himani_4.jpeg"),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 90,
                            width: 100,
                            color: Colors.white,
                            child: Image.asset("assets/image/himani5.jpeg"),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            "Post",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 40,
                            backgroundImage:
                                AssetImage("assets/image/himani1.jpg"),
                            child: Container(
                              decoration: BoxDecoration(
                                  border:
                                      Border.all(color: Colors.black, width: 2),
                                  shape: BoxShape.circle),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Himani Vekariya posted a photo\n\n25 mins ago",
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Container(
                        height: 200,
                        width: double.infinity,
                        color: Colors.white,
                        child: Image.asset(
                          "assets/image/photo.jpg",
                        ),
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    ));
  }
}
