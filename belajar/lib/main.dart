import 'package:belajar/container_widgets.dart';
import 'package:belajar/gridview/grid_builder.dart';
import 'package:belajar/gridview/grid_count.dart';
import 'package:belajar/gridview/gridview_dasar.dart';
import 'package:belajar/gridview/gridview_full.dart';
import 'package:belajar/gridview/latihan_gridvew.dart';
import 'package:belajar/latihan_ketiga.dart';
import 'package:belajar/listview/latihan_listview.dart';
import 'package:belajar/listview/list_builder.dart';
import 'package:belajar/listview/list_separated.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Belajar Flutter",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyanAccent,
          centerTitle: true,
          title: Text('AppBar'),
        ),
        body: LatihanGridView(),
      ),
    );
  }
}

class latihanGridView extends StatelessWidget {
  const latihanGridView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BelajarGridCount();
  }
}

class gridCount extends StatelessWidget {
  const gridCount({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BelajarGridBuilder();
  }
}

class gridBuilder extends StatelessWidget {
  const gridBuilder({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GridViewFull();
  }
}

class gridFull extends StatelessWidget {
  const gridFull({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BelajarGridView();
  }
}

class gridView extends StatelessWidget {
  const gridView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return LatihanListView();
  }
}

class latihanListView extends StatelessWidget {
  const latihanListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return LatihanListView();
  }
}



class listView extends StatelessWidget {
  const listView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BelajarListSeparated();
  }
}

class ListSeparated extends StatelessWidget {
  const ListSeparated({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BelajarListBuilder();
  }
}

class listBuilder extends StatelessWidget {
  const listBuilder({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return latihanKetiga();
  }
}

class NewRow extends StatelessWidget {
  const NewRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BelajarContainer();
  }
}

class NewContainer extends StatelessWidget {
  const NewContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(child: Text('HelloWorld'));
  }
}
