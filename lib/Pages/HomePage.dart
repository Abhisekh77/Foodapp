import 'package:flutter/material.dart';
import 'package:foodapp1/Widgets/AppBarwid.dart';

import '../Widgets/Catagorieswid.dart';
import '../Widgets/Popularitemswid.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          //afai banako widget
          AppBarWidget(),

          //searching ko lagi
          Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 10,
                vertical: 10,
              ),
              child: Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.8),
                        spreadRadius: 2,
                        blurRadius: 4,
                      )
                    ]),
                child: Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 10,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.search,
                        color: Colors.blue,
                      ),
                      Container(
                        height: 50,
                        width: 100,
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal: 3,
                          ),
                          child: TextFormField(
                              decoration:
                                  InputDecoration(hintText: "Search here")),
                        ),
                      ),
                      Icon(Icons.navigation_sharp)
                    ],
                  ),
                ),
              )),

          //For categories
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              'Categories',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ),

          CategoriesWidget(),

          //For POpular items
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              'Popular Items',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ),
          PopularItemsWidget(),
        ],
      ),
    );
  }
}
