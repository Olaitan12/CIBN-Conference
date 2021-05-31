import 'package:cibnconference/pages/tuesday.dart';
import 'package:cibnconference/pages/wednesday.dart';
import 'package:flutter/material.dart';

class AgendaPage extends StatefulWidget {
  @override
  _AgendaPageState createState() => _AgendaPageState();
}

class _AgendaPageState extends State<AgendaPage>
    with SingleTickerProviderStateMixin {
  TabController _tabController;
  bool showFab = true;

  @override
  void initState() {
    super.initState();

    _tabController = TabController(vsync: this, length: 2);
    _tabController.addListener(() {
      if (_tabController.index == 1) {
        showFab = true;
      } else {
        showFab = false;
      }
      setState(() {});
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          elevation: 0.7,
          bottom: TabBar(
            controller: _tabController,
            indicatorColor: Colors.white,
            tabs: <Widget>[
              Tab(text: "Day 1\n14th Sept, 2021"),
              Tab(text: "Day 2\n15th Sept, 2021")
            ],
          ),
        ),
        body: TabBarView(
          controller: _tabController,
          children: [
            Tuesday(),
            Wednesday(),
          ],
        ),
      ),
    );
  }
}
