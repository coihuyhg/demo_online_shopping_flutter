import 'package:flutter/material.dart';
import 'package:online_shopping/screens/all_category.dart';
import 'package:online_shopping/screens/all_recently.dart';
import 'package:online_shopping/screens/all_recommends.dart';
import 'package:online_shopping/screens/detail.dart';
import 'package:online_shopping/screens/pages/account_page.dart';
import 'package:online_shopping/screens/pages/cart_page.dart';
import 'package:online_shopping/screens/pages/home_page.dart';
import 'package:online_shopping/screens/pages/more_page.dart';
import 'package:online_shopping/screens/pages/signup.dart';
import 'package:online_shopping/screens/pages/signin.dart';
import 'package:online_shopping/screens/pages/store_page.dart';
import 'package:online_shopping/screens/root.dart';
import 'package:online_shopping/screens/search.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: <String, WidgetBuilder>{
      '/signup': (BuildContext context) => new SignUp(),
      '/signin': (BuildContext context) => new SignIn(),
      '/homePage': (BuildContext context) => new HomePage(),
      '/storePage': (BuildContext context) => new StorePage(),
      '/cartPage': (BuildContext context) => new CartPage(),
      '/morePage': (BuildContext context) => new MorePage(),
      '/accountPage': (BuildContext context) => new AccountPage(),
      '/search': (BuildContext context) => new Search(),
      '/allCategory': (BuildContext context) => new AllCategory(),
      '/allRecently': (BuildContext context) => new AllRecently(),
      '/allRecommends': (BuildContext context) => new AllRecommends(),
      '/detail': (BuildContext context) => new Detail(),
      '/rootApp': (BuildContext context) => new RootApp(),
    },
    home: SignIn(),
  ));
}
