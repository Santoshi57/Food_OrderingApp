import 'package:flutter/material.dart';
import 'package:food_delivery/constants.dart';

import 'components/menu.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            color: kPrimaryColor,
            height: 500,
            child: Column(
              children: [
                Container(
                    padding: const EdgeInsets.all(kPadding),
                    constraints:const BoxConstraints(maxWidth:kMaxWidth),
                  child: const Column(
                    children: [
                      Row(
                        children: [
                          Text("Foodie",style:TextStyle(fontSize:20.0,
                          fontWeight: FontWeight.bold,
                          color: kSecondaryColor),),
                          Spacer(),
                          HeaderWebMenu(),


                        ],
                      ),

                    ],
                  ),
                )


              ],
            ),

          )
        ],
      ),
    );
  }
}
