import 'package:flutter/material.dart';

class CategoriesWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(
          vertical: 5,
          horizontal: 5,
        ),
        child: Row(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(1),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 4,
                        spreadRadius: 4,
                        offset: Offset(0, 3),
                      )
                    ]),
                child: Image.asset(
                  "image/momo.jpeg",
                  width: 70,
                  height: 70,
                ),
              ),
            ),

            //for chowmin
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(1),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 4,
                        spreadRadius: 4,
                        offset: Offset(0, 3),
                      )
                    ]),
                child: Image.asset(
                  "image/chowmin.jpeg",
                  width: 70,
                  height: 70,
                ),
              ),
            ),

            //for chicken
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(1),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 4,
                        spreadRadius: 4,
                        offset: Offset(0, 3),
                      )
                    ]),
                child: Image.asset(
                  "image/chicken.jpeg",
                  width: 70,
                  height: 70,
                ),
              ),
            ),

            //for pakoda
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(1),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 4,
                        spreadRadius: 4,
                        offset: Offset(0, 3),
                      )
                    ]),
                child: Image.asset(
                  "image/pakoda.jpeg",
                  width: 70,
                  height: 70,
                ),
              ),
            ),

            //for samosa
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(1),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 4,
                        spreadRadius: 4,
                        offset: Offset(0, 3),
                      )
                    ]),
                child: Image.asset(
                  "image/samosha.jpeg",
                  width: 70,
                  height: 70,
                ),
              ),
            ),

            //for coke
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(1),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 4,
                        spreadRadius: 4,
                        offset: Offset(0, 3),
                      )
                    ]),
                child: Image.asset(
                  "image/coke.jpeg",
                  width: 70,
                  height: 70,
                ),
              ),
            ),

            //for pizza
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(1),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 4,
                        spreadRadius: 4,
                        offset: Offset(0, 3),
                      )
                    ]),
                child: Image.asset(
                  "image/pizza.jpeg",
                  width: 70,
                  height: 70,
                ),
              ),
            ),

            //for burger
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(1),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 4,
                        spreadRadius: 4,
                        offset: Offset(0, 3),
                      )
                    ]),
                child: Image.asset(
                  "image/burger.jpeg",
                  width: 70,
                  height: 70,
                ),
              ),
            ),

            //for sandwitch
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(1),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 4,
                        spreadRadius: 4,
                        offset: Offset(0, 3),
                      )
                    ]),
                child: Image.asset(
                  "image/sandwitch.jpeg",
                  width: 70,
                  height: 70,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
