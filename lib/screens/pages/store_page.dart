import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:online_shopping/json/constant.dart';

class StorePage extends StatefulWidget {
  @override
  _StorePageState createState() => _StorePageState();
}

class _StorePageState extends State<StorePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30, left: 20, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    'Hà Nội',
                    style: TextStyle(fontSize: 16),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    FontAwesomeIcons.mapMarkedAlt,
                    size: 20,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Text(
                'Tìm tất cả \ncửa hàng ở đây',
                style: TextStyle(
                    fontSize: 30, height: 1.5, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Row(
                children: [
                  Flexible(
                    child: Container(
                      height: 45,
                      decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.2),
                          borderRadius: BorderRadius.circular(30)),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: TextField(
                          cursorColor: Colors.grey,
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              suffixIcon: Icon(
                                Icons.search,
                                size: 20,
                              ),
                              hintText: 'Tìm kiếm'),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 45,
                    width: 45,
                    decoration: BoxDecoration(
                        color: Colors.black, shape: BoxShape.circle),
                    child: Center(
                      child: Icon(
                        FontAwesomeIcons.mapMarkerAlt,
                        color: Colors.white,
                        size: 20,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Divider(
              color: Colors.grey.withOpacity(0.8),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Text(
                'Tất cả cửa hàng',
                style: TextStyle(fontSize: 22, color: Colors.black),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: List.generate(storeList.length, (index) {
                return Padding(
                  padding:
                      const EdgeInsets.only(left: 20, right: 20, bottom: 20),
                  child: Container(
                    height: 200,
                    width: double.infinity,
                    child: Stack(
                      children: [
                        Container(
                          height: 200,
                          width: double.infinity,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(storeList[index]['img']),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.circular(10)),
                        ),
                        Container(
                          height: 200,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Colors.black.withOpacity(0.35),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(20),
                                child: Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 65,
                                    height: 25,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: storeList[index]['open'] == 0
                                        ? Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                'Đóng cửa',
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    color: Colors.black,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              Container(
                                                width: 8,
                                                height: 8,
                                                decoration: BoxDecoration(
                                                  color: Colors.redAccent,
                                                  shape: BoxShape.circle,
                                                ),
                                              )
                                            ],
                                          )
                                        : Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                'Mở cửa',
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    color: Colors.black,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              Container(
                                                width: 8,
                                                height: 8,
                                                decoration: BoxDecoration(
                                                  color: Colors.green,
                                                  shape: BoxShape.circle,
                                                ),
                                              )
                                            ],
                                          ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: Row(
                                  children: [
                                    Icon(
                                      FontAwesomeIcons.mapMarkedAlt,
                                      size: 20,
                                      color: Colors.white,
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      storeList[index]['name'],
                                      style: TextStyle(
                                          fontSize: 18, color: Colors.white),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                );
              }),
            ),
          ],
        ),
      ),
    );
  }
}
