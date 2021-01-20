import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:shop_app/constant.dart';
import 'package:shop_app/screens/home/components/bodyone.dart';
import 'package:shop_app/screens/home/components/bodytwo.dart';
import 'package:shop_app/screens/home/components/main_drawer.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen>
    with SingleTickerProviderStateMixin {
  //bydefault class name provided by flutter thoes who want to implement tabvarient (TabBar)
  TabController tabController;

  @override
  void initState() {
    tabController = TabController(
        length: 2, vsync: this); //use to decide how meny tab we need to show
    super.initState();
  }

  @override
  void dispose() {
    tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.green,

        /*leading: IconButton(
          icon: Icon(
            Icons.menu,
            color: Colors.black,
          ),
          onPressed: () {},
        ),*/
        bottom: TabBar(
          controller: tabController,
          indicatorWeight: 6.0,
          indicatorColor: Colors.white,
          tabs: [
            Tab(
              text: 'Vegetables',
            ),
            Tab(
              text: 'Adopt me',
            ),
          ],
        ),
        actions: <Widget>[
          IconButton(
            icon: SvgPicture.asset(
              "assets/icons/search.svg",
              // By default our  icon color is white
              color: Colors.white,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: SvgPicture.asset(
              "assets/icons/cart.svg",
              // By default our  icon color is white
              color: Colors.white,
            ),
            onPressed: () {},
          ),
          SizedBox(width: kDefaultPaddin / 2)
        ],
      ),

      //for drawer
      drawer: MainDrawer(),

      //for tabbar
      body: TabBarView(
        controller: tabController,
        children: [
          BodyOne(),
          BodyTwo(),
        ],
      ),
    );
  }
}
