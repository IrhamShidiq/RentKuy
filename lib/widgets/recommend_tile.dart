import 'package:flutter/material.dart';
import 'package:RentKuy/theme.dart';

class RecommendTile extends StatelessWidget {
  final String imageUrl;
  final String title;
  final String subTitle;
  final bool isHighRating;

  RecommendTile({this.imageUrl, this.title, this.subTitle, this.isHighRating});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SizedBox(
          height: 20,
        ),
        Container(
          width: MediaQuery.of(context).size.width,
          padding: EdgeInsets.all(
            20,
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(14),
            color: whiteColor,
            boxShadow: [
              BoxShadow(
                color: shadowColor,
                blurRadius: 20.0,
              )
            ],
          ),
          child: Row(
            children: <Widget>[
              Image.asset(
                imageUrl,
                height: 60,
                width: 60,
              ),
              SizedBox(
                width: 14,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    title,
                    style: titleTextStyle,
                  ),
                  Text(
                    subTitle,
                    style: subtitleTextStyle,
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  isHighRating
                      ? Image.asset(
                          "assets/images/bintang2.png",
                          height: 12,
                          width: 60,
                        )
                      : Image.asset(
                          "assets/images/bintang1.png",
                          height: 12,
                          width: 60,
                        ),
                ],
              ),
              Spacer(),
              Container(
                height: 40,
                width: 40,
                child: FlatButton(
                  onPressed: () {},
                  padding: EdgeInsets.all(0),
                  child: Icon(
                    Icons.arrow_right_sharp,
                    size: 40,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
