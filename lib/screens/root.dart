import 'package:flutter/material.dart';
import 'package:online_shopping/json/constant.dart';
import 'package:online_shopping/screens/pages/account_page.dart';
import 'package:online_shopping/screens/pages/cart_page.dart';
import 'package:online_shopping/screens/pages/home_page.dart';
import 'package:online_shopping/screens/pages/more_page.dart';
import 'package:online_shopping/screens/pages/store_page.dart';

class RootApp extends StatefulWidget {
  @override
  _RootAppState createState() => _RootAppState();
}

class _RootAppState extends State<RootApp> {
  int activeTab = 0;
  AppBar appBar;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar: getFooter(),
      appBar: getAppBar(),
      body: getBody(),
    );
  }

  Widget getBody() {
    return IndexedStack(
      index: activeTab,
      children: [
        HomePage(),
        StorePage(),
        AccountPage(),
        CartPage(),
        MorePage(),
      ],
    );
  }

  Widget getAppBar() {
    switch (activeTab) {
      case 0:
        appBar = null;
        break;
      case 1:
        appBar = null;
        break;
      case 2:
        return AppBar(
          elevation: 0.8,
          backgroundColor: Colors.white,
          title: Center(
            child: Text(
              'Tài khoản'.toUpperCase(),
              style: TextStyle(color: Colors.black),
            ),
          )
        );
        break;
      case 3:
        return AppBar(
          elevation: 0.8,
          backgroundColor: Colors.white,
          title: Center(
            child: Text(
              'Giỏi hàng'.toUpperCase(),
              style: TextStyle(color: Colors.black),
            ),
          )
        );
        break;
      case 4:
        return AppBar(
          elevation: 0.8,
          backgroundColor: Colors.white,
          title: Center(
            child: Text(
              'Khác'.toUpperCase(),
              style: TextStyle(color: Colors.black),
            ),
          )
        );
        break;
      default:
    }
  }

    Widget getFooter() {
    return Container(
      height: 60,
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border(
          top: BorderSide(color: Colors.grey.withOpacity(0.2)),
        ),
      ),
      child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: List.generate(itemsTab.length, (index) {
            return IconButton(
                icon: Icon(
                  itemsTab[index]['icon'],
                  size: itemsTab[index]['size'],
                  color: activeTab == index ? Colors.blueAccent: Colors.black,
                ),
                onPressed: () {
                  setState(() {
                    activeTab = index;
                  });
                });
          })),
    );
  }
}