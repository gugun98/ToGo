import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../view/product_list.dart';
import '../widgets/widgets.dart';

class Home extends StatelessWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ToGo GetX'),
        actions: [
          CartButton(),
        ],
      ),
      body: SafeArea(
        child: ProductList(Get.find()),
      ),
    );
  }
}