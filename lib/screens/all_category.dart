import 'package:flutter/material.dart';
import 'package:online_shopping/json/constant.dart';

class AllCategory extends StatefulWidget {
  @override
  _AllCategoryState createState() => _AllCategoryState();
}

class _AllCategoryState extends State<AllCategory> {
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
                padding: const EdgeInsets.only(left: 15, right: 15, top: 15),
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
                  children: List.generate(categories.length, (index) {
                    return Padding(
                      padding: const EdgeInsets.all(15),
                      child: Container(
                        width: 350,
                        height: 220,
                        child: Stack(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        categories[index]['imgUrl']),
                                    fit: BoxFit.cover),
                                borderRadius: BorderRadius.circular(5),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.black.withOpacity(0.1),
                                  borderRadius: BorderRadius.circular(5)),
                            ),
                            Positioned(
                              bottom: 5,
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Text(
                                  categories[index]['title'],
                                  style: TextStyle(
                                      fontSize: 21,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              ),
                            )
                          ],
                        ),
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
