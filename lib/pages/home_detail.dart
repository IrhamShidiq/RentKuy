import 'package:flutter/material.dart';
import 'package:RentKuy/theme.dart';
import 'home_page.dart';

class HomeDetail1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: Stack(
        children: <Widget>[
          Container(
            height: 296,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage("assets/images/header1.png"),
              ),
            ),
          ),
          ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              SizedBox(
                height: 260,
              ),
              Container(
                padding: EdgeInsets.symmetric(
                  vertical: 30,
                ),
                decoration: BoxDecoration(
                  color: whiteColor,
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(40),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 30,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                "Modern House",
                                style: titleTextStyle.copyWith(
                                  fontSize: 18,
                                ),
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Text(
                                "KBP Bandung, Indonesia",
                                style: subtitleTextStyle.copyWith(
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                          Image.asset(
                            "assets/images/bintang1.png",
                            height: 16,
                            width: 84,
                          ),
                        ],
                      ),
                    ),
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
                          Text(
                            "Listing Agent",
                            style: titleTextStyle,
                          ),
                          SizedBox(
                            height: 14,
                          ),
                          Row(
                            children: <Widget>[
                              Image.asset(
                                "assets/images/profile2.png",
                                height: 50,
                                width: 50,
                              ),
                              SizedBox(
                                width: 12,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    "Alexandra Cheverlyn",
                                    style: titleTextStyle.copyWith(
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  Text(
                                    "House Owner",
                                    style: subtitleTextStyle,
                                  ),
                                ],
                              ),
                              Spacer(),
                              Container(
                                height: 30,
                                width: 30,
                                child: FloatingActionButton(
                                  onPressed: () {},
                                  heroTag: "message",
                                  backgroundColor: lightPurpleColor,
                                  child: Icon(
                                    Icons.message,
                                    size: 15,
                                    color: purpleColor,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 30,
                                width: 30,
                                child: FloatingActionButton(
                                  onPressed: () {},
                                  heroTag: "call",
                                  backgroundColor: lightPurpleColor,
                                  child: Icon(
                                    Icons.call,
                                    size: 15,
                                    color: purpleColor,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            "House Facilities",
                            style: titleTextStyle,
                          ),
                          SizedBox(
                            height: 14,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 120,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        shrinkWrap: true,
                        padding: EdgeInsets.symmetric(
                          horizontal: 30,
                        ),
                        children: <Widget>[
                          Container(
                            width: 100,
                            decoration: BoxDecoration(
                              color: whiteColor,
                              borderRadius: BorderRadius.circular(12),
                              boxShadow: [
                                BoxShadow(
                                  color: shadowColor,
                                  blurRadius: 10.0,
                                ),
                              ],
                            ),
                            child: Column(
                              children: <Widget>[
                                Image.asset(
                                  "assets/images/fasilitas1.png",
                                  height: 80,
                                ),
                                Container(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "Swimming Pool",
                                    style: titleTextStyle.copyWith(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Container(
                            width: 100,
                            decoration: BoxDecoration(
                              color: whiteColor,
                              borderRadius: BorderRadius.circular(12),
                              boxShadow: [
                                BoxShadow(
                                  color: shadowColor,
                                  blurRadius: 10.0,
                                ),
                              ],
                            ),
                            child: Column(
                              children: <Widget>[
                                Image.asset(
                                  "assets/images/fasilitas2.png",
                                  height: 80,
                                ),
                                Container(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "4 Bedroom",
                                    style: titleTextStyle.copyWith(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Container(
                            width: 100,
                            decoration: BoxDecoration(
                              color: whiteColor,
                              borderRadius: BorderRadius.circular(12),
                              boxShadow: [
                                BoxShadow(
                                  color: shadowColor,
                                  blurRadius: 10.0,
                                ),
                              ],
                            ),
                            child: Column(
                              children: <Widget>[
                                Image.asset(
                                  "assets/images/fasilitas3.png",
                                  height: 80,
                                ),
                                Container(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "Garage",
                                    style: titleTextStyle.copyWith(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
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
                          Text(
                            "Description",
                            style: titleTextStyle,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Luxury homes at affordable prices with Bandung's\nhilly atmosphere. Located in a strategic location, flood free.",
                            style: subtitleTextStyle.copyWith(
                              fontSize: 12,
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 44,
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 30,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                "Price",
                                style: titleTextStyle.copyWith(
                                  fontSize: 12,
                                  color: greyColor,
                                ),
                              ),
                              Text(
                                "\u0024 10,000",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                  color: purpleColor,
                                ),
                              ),
                            ],
                          ),
                          FlatButton(
                            onPressed: () {},
                            padding: EdgeInsets.symmetric(
                              vertical: 12,
                              horizontal: 40,
                            ),
                            color: purpleColor,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Text(
                              "Book Now",
                              style: titleTextStyle.copyWith(
                                fontSize: 16,
                                color: whiteColor,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Container(
            height: 40,
            width: 40,
            margin: EdgeInsets.only(
              top: 45,
              left: 20,
            ),
            child: FlatButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => HomePage(),
                  ),
                );
              },
              color: whiteColor,
              padding: EdgeInsets.only(
                left: 7,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(100),
              ),
              child: Icon(
                Icons.arrow_back_ios,
                size: 18,
                color: blackColor,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class HomeDetail2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: Stack(
        children: <Widget>[
          Container(
            height: 296,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage("assets/images/header2.png"),
              ),
            ),
          ),
          ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              SizedBox(
                height: 260,
              ),
              Container(
                padding: EdgeInsets.symmetric(
                  vertical: 30,
                ),
                decoration: BoxDecoration(
                  color: whiteColor,
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(40),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 30,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                "White House",
                                style: titleTextStyle.copyWith(
                                  fontSize: 18,
                                ),
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Text(
                                "DKI Jakarta, Indonesia",
                                style: subtitleTextStyle.copyWith(
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                          Image.asset(
                            "assets/images/bintang2.png",
                            height: 16,
                            width: 84,
                          ),
                        ],
                      ),
                    ),
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
                          Text(
                            "Listing Agent",
                            style: titleTextStyle,
                          ),
                          SizedBox(
                            height: 14,
                          ),
                          Row(
                            children: <Widget>[
                              Image.asset(
                                "assets/images/profile.png",
                                height: 50,
                                width: 50,
                              ),
                              SizedBox(
                                width: 12,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    "Irham Shidiq",
                                    style: titleTextStyle.copyWith(
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  Text(
                                    "House Owner",
                                    style: subtitleTextStyle,
                                  ),
                                ],
                              ),
                              Spacer(),
                              Container(
                                height: 30,
                                width: 30,
                                child: FloatingActionButton(
                                  onPressed: () {},
                                  heroTag: "message",
                                  backgroundColor: lightPurpleColor,
                                  child: Icon(
                                    Icons.message,
                                    size: 15,
                                    color: purpleColor,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 30,
                                width: 30,
                                child: FloatingActionButton(
                                  onPressed: () {},
                                  heroTag: "call",
                                  backgroundColor: lightPurpleColor,
                                  child: Icon(
                                    Icons.call,
                                    size: 15,
                                    color: purpleColor,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            "House Facilities",
                            style: titleTextStyle,
                          ),
                          SizedBox(
                            height: 14,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 120,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        shrinkWrap: true,
                        padding: EdgeInsets.symmetric(
                          horizontal: 30,
                        ),
                        children: <Widget>[
                          Container(
                            width: 100,
                            decoration: BoxDecoration(
                              color: whiteColor,
                              borderRadius: BorderRadius.circular(12),
                              boxShadow: [
                                BoxShadow(
                                  color: shadowColor,
                                  blurRadius: 10.0,
                                ),
                              ],
                            ),
                            child: Column(
                              children: <Widget>[
                                Image.asset(
                                  "assets/images/fasilitas1.png",
                                  height: 80,
                                ),
                                Container(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "Swimming Pool",
                                    style: titleTextStyle.copyWith(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Container(
                            width: 100,
                            decoration: BoxDecoration(
                              color: whiteColor,
                              borderRadius: BorderRadius.circular(12),
                              boxShadow: [
                                BoxShadow(
                                  color: shadowColor,
                                  blurRadius: 10.0,
                                ),
                              ],
                            ),
                            child: Column(
                              children: <Widget>[
                                Image.asset(
                                  "assets/images/fasilitas2.png",
                                  height: 80,
                                ),
                                Container(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "4 Bedroom",
                                    style: titleTextStyle.copyWith(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Container(
                            width: 100,
                            decoration: BoxDecoration(
                              color: whiteColor,
                              borderRadius: BorderRadius.circular(12),
                              boxShadow: [
                                BoxShadow(
                                  color: shadowColor,
                                  blurRadius: 10.0,
                                ),
                              ],
                            ),
                            child: Column(
                              children: <Widget>[
                                Image.asset(
                                  "assets/images/fasilitas3.png",
                                  height: 80,
                                ),
                                Container(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "Garage",
                                    style: titleTextStyle.copyWith(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
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
                          Text(
                            "Description",
                            style: titleTextStyle,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Luxury homes at affordable prices with Jakarta's\nhilly atmosphere. Located in a strategic location, flood free.",
                            style: subtitleTextStyle.copyWith(
                              fontSize: 12,
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 44,
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 30,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                "Price",
                                style: titleTextStyle.copyWith(
                                  fontSize: 12,
                                  color: greyColor,
                                ),
                              ),
                              Text(
                                "\u0024 11,000",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                  color: purpleColor,
                                ),
                              ),
                            ],
                          ),
                          FlatButton(
                            onPressed: () {},
                            padding: EdgeInsets.symmetric(
                              vertical: 12,
                              horizontal: 40,
                            ),
                            color: purpleColor,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Text(
                              "Book Now",
                              style: titleTextStyle.copyWith(
                                fontSize: 16,
                                color: whiteColor,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Container(
            height: 40,
            width: 40,
            margin: EdgeInsets.only(
              top: 45,
              left: 20,
            ),
            child: FlatButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => HomePage(),
                  ),
                );
              },
              color: whiteColor,
              padding: EdgeInsets.only(
                left: 7,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(100),
              ),
              child: Icon(
                Icons.arrow_back_ios,
                size: 18,
                color: blackColor,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
