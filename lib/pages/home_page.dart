import 'package:RentKuy/widgets/recommend_tile.dart';
import 'package:flutter/material.dart';
import 'package:RentKuy/theme.dart';
import 'home_detail.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                height: 30,
              ),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 30,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      height: 26,
                      width: 20,
                      child: FlatButton(
                        onPressed: () {},
                        padding: EdgeInsets.all(0),
                        child: Image.asset(
                          "assets/images/menu.png",
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Find Your\nPerfect Place",
                      style: headerTextStyle,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 30,
                ),
                child: Container(
                  padding: EdgeInsets.only(
                    top: 10,
                    bottom: 10,
                    left: 20,
                    right: 10,
                  ),
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: shadowColor,
                        blurRadius: 20.0,
                        spreadRadius: 5.0,
                      ),
                    ],
                    color: Color(0xffFFFFFF),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Expanded(
                        child: SizedBox(
                          child: Form(
                            child: TextField(
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: "Find Your Dream Home",
                                hintStyle: subtitleTextStyle.copyWith(
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 45,
                        width: 45,
                        child: FloatingActionButton(
                          onPressed: () {},
                          backgroundColor: purpleColor,
                          child: Icon(
                            Icons.search,
                            size: 26,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 270,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  padding: EdgeInsets.all(30),
                  children: <Widget>[
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => HomeDetail1(),
                          ),
                        );
                      },
                      child: Container(
                        width: 230,
                        decoration: BoxDecoration(
                          color: whiteColor,
                          borderRadius: BorderRadius.circular(12),
                          boxShadow: [
                            BoxShadow(
                              color: shadowColor,
                              blurRadius: 20.0,
                            )
                          ],
                        ),
                        child: Column(
                          children: <Widget>[
                            Container(
                              height: 150,
                              width: 230,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image:
                                      AssetImage("assets/images/header1.png"),
                                ),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(12),
                                  topRight: Radius.circular(12),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(
                                12,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        "Modern House",
                                        style: titleTextStyle,
                                      ),
                                      Text(
                                        "Bandung",
                                        style: subtitleTextStyle,
                                      ),
                                    ],
                                  ),
                                  Image.asset(
                                    "assets/images/bintang1.png",
                                    height: 12,
                                    width: 60,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => HomeDetail2(),
                          ),
                        );
                      },
                      child: Container(
                        width: 230,
                        decoration: BoxDecoration(
                          color: whiteColor,
                          borderRadius: BorderRadius.circular(12),
                          boxShadow: [
                            BoxShadow(
                              color: shadowColor,
                              blurRadius: 20.0,
                            )
                          ],
                        ),
                        child: Column(
                          children: <Widget>[
                            Container(
                              height: 150,
                              width: 230,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image:
                                      AssetImage("assets/images/header2.png"),
                                ),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(12),
                                  topRight: Radius.circular(12),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(
                                12,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        "White House",
                                        style: titleTextStyle,
                                      ),
                                      Text(
                                        "Jakarta",
                                        style: subtitleTextStyle,
                                      ),
                                    ],
                                  ),
                                  Image.asset(
                                    "assets/images/bintang2.png",
                                    height: 12,
                                    width: 60,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 30,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Recommended For You",
                      style: titleTextStyle.copyWith(
                        fontSize: 16,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    RecommendTile(
                      imageUrl: "assets/images/house1.png",
                      title: "Wooden House",
                      subTitle: "Bogor",
                      isHighRating: true,
                    ),
                    RecommendTile(
                      imageUrl: "assets/images/house2.png",
                      title: "Triangle House",
                      subTitle: "Bandung",
                      isHighRating: false,
                    ),
                    RecommendTile(
                      imageUrl: "assets/images/house3.png",
                      title: "Hill House",
                      subTitle: "Jakarta",
                      isHighRating: true,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
