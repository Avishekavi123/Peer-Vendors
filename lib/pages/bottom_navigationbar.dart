import 'package:flutter/material.dart';
import 'package:peer_vendors/pages/choose_image.dart';
import 'package:peer_vendors/pages/home.dart';
import 'package:peer_vendors/pages/product-details.dart';
import 'package:peer_vendors/pages/selected_items.dart';
import 'package:peer_vendors/pages/sell.dart';

class bottom_navigationbar extends StatelessWidget {
  const bottom_navigationbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final pages = [
      homepage(),
    ];
    int currentpage = 1;

    return SafeArea(
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add_circle),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        bottomNavigationBar: BottomNavigationBar(
          unselectedLabelStyle: TextStyle(
            color: Colors.black,

          ),
          selectedLabelStyle: TextStyle(
            color: Colors.black,
          ),
          unselectedItemColor: Colors.grey,
          items: [
            BottomNavigationBarItem(
              backgroundColor: Colors.black,
              icon: Icon(
                Icons.home_outlined,
                size: 30,
                color: Colors.grey,
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.shopping_bag_outlined,
                  size: 30,
                  color: Colors.grey,
                ),
                label: 'My Ads'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.chat_outlined,
                  size: 30,
                  color: Colors.grey,
                ),
                label: 'Chat'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.person,
                  size: 30,
                  color: Colors.grey,
                ),
                label: 'Account'),
          ],
        ),
        body: homepage(),
      ),
    );
  }
}
