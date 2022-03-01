import 'package:flutter/material.dart';

class Detail extends StatefulWidget {
  @override
  _DetailState createState() => _DetailState();
}
//Chưa xog

class _DetailState extends State<Detail> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        padding: EdgeInsets.zero,
        children: [
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: IconButton(
                  icon: Icon(
                    Icons.arrow_back_ios,
                    size: 20,
                    color: Colors.black,
                  ),
                  onPressed: () {
                    Navigator.of(context).pushNamed('/rootApp');
                  },
                ),
              ),
              Container(
                width: size.width,
                height: 500,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://storage.googleapis.com/cdn.nhanh.vn/store/3138/artCT/80882/ao_so_mi_trang_nu_form_rong_yody_vn.jpg'),
                        fit: BoxFit.cover)),
              ),
            ],
          )
        ],
      ),
    );
  }
}
