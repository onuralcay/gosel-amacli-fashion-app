import 'package:flutter/material.dart';

//SAYFA TAMAMEN GÖRSEL AMAÇLI YAPILMIŞ OLUP ÇOK FAZLA HATAYA YER VAR.
class UcuncuEkran extends StatefulWidget {
  const UcuncuEkran({Key? key}) : super(key: key);

  @override
  State<UcuncuEkran> createState() => _UcuncuEkranState();
}

class _UcuncuEkranState extends State<UcuncuEkran>
    with SingleTickerProviderStateMixin {
  late TabController tabController;
  final baslik = "N E W   A R R I A L";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          title: Text(
            baslik,
            style: const TextStyle(color: Colors.black),
          ),
          centerTitle: true,
          elevation: 0,
        ),
        body: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Text(
                  "All",
                  style: TextStyle(color: Colors.black, fontSize: 15),
                ),
                Text(
                  "Apparel",
                  style: TextStyle(color: Colors.grey, fontSize: 15),
                ),
                Text(
                  "Dress",
                  style: TextStyle(color: Colors.grey, fontSize: 15),
                ),
                Text(
                  "Tshirt",
                  style: TextStyle(color: Colors.grey, fontSize: 15),
                ),
                Text(
                  "Bag",
                  style: TextStyle(color: Colors.grey, fontSize: 15),
                ),
              ],
            ),
            const SizedBox(
              height: 10.0,
            ),
            Row(
              children: [
                Container(
                  height: 300,
                  child: Card(
                    elevation: 0,
                    child: Padding(
                      padding: const EdgeInsets.only(bottom: 30),
                      child: Column(
                        children: [
                          Image.asset(
                            "assets/images/2.jpeg",
                            fit: BoxFit.cover,
                            height: 210,
                            width: 170,
                          ),
                          SizedBox(height: 5,),
                          const Expanded(
                            flex: 2,
                            child:  Text(
                              "21WN reversible angora",
                              style: TextStyle(fontSize: 12),
                            ),
                          ),
                          const Expanded(flex: 2,
                            child:  Center(
                                child:  Text(
                                  "cardians",
                                  style: TextStyle(fontSize: 12),
                                )),
                          ),
                          const Expanded(flex: 2,
                            child: Text(
                              "\$120",
                              style: TextStyle(color: Colors.deepOrangeAccent),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 300,
                  child: Card(
                    elevation: 0,
                    child: Padding(
                      padding: const EdgeInsets.only(bottom: 30),
                      child: Column(
                        children: [
                          Image.asset(
                            "assets/images/3.jpeg",
                            fit: BoxFit.cover,
                            height: 210,
                            width: 170,
                          ),
                          SizedBox(height: 5,),
                          const Expanded(
                            flex: 2,
                            child:  Text(
                              "21WN reversible angora",
                              style: TextStyle(fontSize: 12),
                            ),
                          ),
                          const Expanded(flex: 2,
                            child:  Center(
                                child:  Text(
                                  "cardians",
                                  style: TextStyle(fontSize: 12),
                                )),
                          ),
                          const Expanded(flex: 2,
                            child: Text(
                              "\$120",
                              style: TextStyle(color: Colors.deepOrangeAccent),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),

            Row(
              children: [
                Container(
                  height: 300,
                  child: Card(
                    elevation: 0,
                    child: Padding(
                      padding: const EdgeInsets.only(bottom: 30),
                      child: Column(
                        children: [
                          Image.asset(
                            "assets/images/4.jpeg",
                            fit: BoxFit.cover,
                            height: 210,
                            width: 170,
                          ),
                          SizedBox(height: 5,),
                          const Expanded(
                            flex: 2,
                            child:  Text(
                              "21WN reversible angora",
                              style: TextStyle(fontSize: 12),
                            ),
                          ),
                          const Expanded(flex: 2,
                            child:  Center(
                                child:  Text(
                              "cardians",
                              style: TextStyle(fontSize: 12),
                            )),
                          ),
                           const Expanded(flex: 2,
                             child: Text(
                              "\$120",
                              style: TextStyle(color: Colors.deepOrangeAccent),
                          ),
                           ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 300,
                  child: Card(
                    elevation: 0,
                    child: Padding(
                      padding: const EdgeInsets.only(bottom: 30),
                      child: Column(
                        children: [
                          Image.asset(
                            "assets/images/5.jpeg",
                            fit: BoxFit.cover,
                            height: 210,
                            width: 170,
                          ),
                          SizedBox(height: 10.0,),
                          const Expanded(
                            flex: 2,
                            child:  Text(
                              "Oblong bag",
                              style: TextStyle(fontSize: 12),
                            ),
                          ),

                          const Expanded(flex: 2,
                            child: Text(
                              "\$120",
                              style: TextStyle(color: Colors.deepOrangeAccent),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            TextButton(onPressed: (){}, child: Text("Explore More ->",style: TextStyle(color: Colors.black,fontSize: 16),))
          ],
        ));
  }
}
