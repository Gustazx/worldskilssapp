import 'package:flutter/material.dart';
import 'package:worldskilssapp/widgets/card_noticia.dart';
import 'package:worldskilssapp/widgets/drawer.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: LayoutBuilder(
        builder: (context, constraints) {
          return const SingleChildScrollView(
            child: Column(
              children: [
                CardNoticia(title: "Noticia Top", content: "Content top"),
                CardNoticia(title: "Noticia Top", content: "Content top")
              ],
            ),
          );
        },
      ),
      drawer: const CustomDrawer(),
    );
  }
}
