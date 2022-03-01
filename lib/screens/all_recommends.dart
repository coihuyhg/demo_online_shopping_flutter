import 'package:flutter/material.dart';
import 'package:online_shopping/json/constant.dart';

class AllRecommends extends StatefulWidget {
  @override
  _AllRecommendsState createState() => _AllRecommendsState();
}

class _AllRecommendsState extends State<AllRecommends> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        padding: EdgeInsets.zero,
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
                child: Row(
                  children: [
                    IconButton(
                      icon: Icon(
                        Icons.arrow_back_ios,
                        size: 20,
                      ),
                      onPressed: () {
                        Navigator.of(context).pushNamed('/rootApp');
                      },
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Column(
                  children: List.generate(recommends.length, (index) {
                    return Padding(
                      padding: const EdgeInsets.only(bottom: 15, top: 15),
                      child: Row(
                        children: [
                          Container(
                            width: 140,
                            height: 180,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              image: DecorationImage(
                                  image: NetworkImage(recommends[index]['imgUrl']),
                                  fit: BoxFit.cover),
                            ),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Container(
                            width: 140,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  recommends[index]['title'],
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 22,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  recommends[index]['price'],
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                    height: 1.5,
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    );
                  }),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
