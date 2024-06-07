import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Homework_Insta(),
    );
  }
}

class Homework_Insta extends StatelessWidget {
  const Homework_Insta({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Image.asset(
              'assets/images/camera_Icon.png',
              height: 22,
              width: 24,
            ),
            SizedBox(width: 101),
            Image.asset(
              'assets/images/instagram_Logo.png',
              height: 28,
              width: 105,
            ),
            SizedBox(width: 54),
            Image.asset(
              'assets/images/iGTV.png',
              height: 25,
              width: 24,
            ),
            SizedBox(width: 20),
            Image.asset(
              'assets/images/messanger.png',
              height: 20,
              width: 24,
            ),
          ],
        ),
      ),
      body: ListView(
        children: [
          Container(
            height: 0.5,
            width: 370,
            color: Color(0xff3C3C43),
          ),
          SizedBox(
            height: 100,
            child: ListView(
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 8),
              scrollDirection: Axis.horizontal,
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/images/avatar1.png',
                      width: 62,
                      height: 62,
                    ),
                    SizedBox(height: 5),
                    Text(
                      'Your Story',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff262626),
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 20),
                Column(
                  children: [
                    Image.asset(
                      'assets/images/avatar2.png',
                      width: 62,
                      height: 62,
                    ),
                    SizedBox(height: 5),
                    Text(
                      'karennne',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff262626),
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 20),
                Column(
                  children: [
                    Image.asset(
                      'assets/images/avatar3.png',
                      width: 62,
                      height: 62,
                    ),
                    SizedBox(height: 5),
                    Text(
                      'zackjohn',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff262626),
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 20),
                Column(
                  children: [
                    Image.asset(
                      'assets/images/avatar4.png',
                      width: 62,
                      height: 62,
                    ),
                    SizedBox(height: 5),
                    Text(
                      'kieron_d',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff262626),
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 20),
                Column(
                  children: [
                    Image.asset(
                      'assets/images/avatar5.png',
                      width: 62,
                      height: 62,
                    ),
                    SizedBox(height: 5),
                    Text(
                      'craig_love',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff262626),
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 20),
                Column(
                  children: [
                    Image.asset(
                      'assets/images/avatar2.png',
                      width: 62,
                      height: 62,
                    ),
                    SizedBox(height: 5),
                    Text(
                      'karennne',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff262626),
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 20),
                Column(
                  children: [
                    Image.asset(
                      'assets/images/avatar3.png',
                      width: 62,
                      height: 62,
                    ),
                    SizedBox(height: 5),
                    Text(
                      'zackjohn',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff262626),
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 20),
                Column(
                  children: [
                    Image.asset(
                      'assets/images/avatar4.png',
                      width: 62,
                      height: 62,
                    ),
                    SizedBox(height: 5),
                    Text(
                      'kieron_d',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff262626),
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 20),
                Column(
                  children: [
                    Image.asset(
                      'assets/images/avatar5.png',
                      width: 62,
                      height: 62,
                    ),
                    SizedBox(height: 5),
                    Text(
                      'craig_love',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff262626),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            height: 0.5,
            width: 370,
            color: Color(0xff3C3C43),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              children: [
                Image.asset(
                  'assets/images/profile1.png',
                  width: 32,
                  height: 32,
                ),
                SizedBox(width: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          'joshua_l',
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            color: Color(0xff262626),
                          ),
                        ),
                        SizedBox(width: 7),
                        Image.asset(
                          'assets/images/icon.png',
                          width: 10,
                          height: 10,
                        ),
                      ],
                    ),
                    Text(
                      'Tokio, Japan',
                      style: TextStyle(
                        fontSize: 11,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff262626),
                      ),
                    ),
                  ],
                ),
                Spacer(),
                Image.asset(
                  'assets/images/points.png',
                  width: 14,
                  height: 3,
                ),
              ],
            ),
          ),
          SizedBox(height: 3),
          Image.asset('assets/images/city.png'),
          Padding(
            padding: const EdgeInsets.all(15),
            child: Row(
              children: [
                Image.asset(
                  'assets/images/like.png',
                  width: 21,
                  height: 18,
                ),
                SizedBox(width: 20),
                Image.asset(
                  'assets/images/comment.png',
                  width: 19,
                  height: 19,
                ),
                SizedBox(width: 20),
                Image.asset(
                  'assets/images/messanger.png',
                  width: 23,
                  height: 20,
                ),
                Spacer(),
                Image.asset(
                  'assets/images/save.png',
                  width: 18,
                  height: 20,
                ),
              ],
            ),
          ),
          Row(
            children: [
              SizedBox(width: 15),
              Image.asset(
                'assets/images/profile2.png',
                width: 17,
                height: 17,
              ),
              SizedBox(width: 8),
              Text(
                'Liked by craig_love and 44,686 others',
                style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff262626),
                ),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
            child: Text(
              'joshua_I The game in Japan was amazing and I want to share some photos',
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w400,
                color: Color(0xff262626),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 15, vertical: 1),
            child: Text(
              'September 19',
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w400,
                color: Color(0xff00000066).withOpacity(0.4),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
