// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:cakery_shop/widget/navbarWidget.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Cakery Shop"),
        actions: const [],
      ),
      bottomNavigationBar: const NavbarWidget(),
    );
  }
}
