
//ARAMA BUTONUYLA 3. SAYFAYA ULAŞILABİLİR..
//SAYFA TAMAMEN GÖRSEL AMAÇLI YAPILMIŞTIR. KULLANIMINDA ÇOK FAZLA HATAYA YER AÇACAKTIR.

import 'package:flutter/material.dart';
import 'UcuncuEkran.dart';

class IkinciEkren extends StatelessWidget {
  const IkinciEkren({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        centerTitle: true,

        title: Center(
          child: Image.asset(
            // title yerine fotoğraf ekledik. güzel özellik.
            "assets/images/open.png",
            width: 100,
          ),
        ),
        backgroundColor: Colors.grey[200],
        elevation: 0,
        leading: IconButton(
          //menü butonu aktif değil.
          icon: const Icon(
            Icons.menu_open_outlined,
            color: Colors.black45,
            size: 34,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        actions: [
          // appbar en sona icon akleme kısmı. 2 adet ikon ekledik.
          IconButton( // üçüncü sayfaya götürüyor.
            onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>const UcuncuEkran(),),);},
            icon: const Icon(
              Icons.search,
              color: Colors.black45,
              size: 34,
            ),
          ),
          IconButton(
              onPressed: () {

              },
              icon: const Icon(
                Icons.shopping_bag_outlined,
                color: Colors.black45,
                size: 34,
              ))
        ],
      ),
      body: Column(
        children: [
          Stack(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Center(
                    child: SizedBox(
                      height: MediaQuery.of(context).size.height * 2 / 3.2,
                      child: Image.asset(
                        "assets/images/6.png",
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(150, 5, 150, 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                Icon(
                  Icons.trip_origin_rounded,
                  size: 10,
                  color: Colors.black,
                ),
                Icon(
                  Icons.trip_origin_rounded,
                  size: 10,
                  color: Colors.grey,
                ),
                Icon(
                  Icons.trip_origin_rounded,
                  size: 10,
                  color: Colors.grey,
                ),
                Icon(
                  Icons.trip_origin_rounded,
                  size: 10,
                  color: Colors.grey,
                ),
                Icon(
                  Icons.trip_origin_rounded,
                  size: 10,
                  color: Colors.grey,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Align(
              alignment: Alignment.topLeft,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "M O H A N",
                    style: TextStyle(
                      fontSize: 17,
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Text("Recycle Boucle Knit Cardigan Pink",
                      style: TextStyle(
                        fontSize: 15,
                      )),
                  SizedBox(
                    height: 6,
                  ),
                  Text(
                    "\$120",
                    style: TextStyle(fontSize: 16, color: Colors.deepOrange),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 4, 8, 8),
            child: Row(
              children: [
                const Text("Color"),
                const SizedBox(
                  width: 3,
                ),
                Container(
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: const Color(0xFF000000),
                      )),
                  child: const DecoratedBox(
                    decoration: BoxDecoration(
                      color: Color(0xFF000000),
                      shape: BoxShape.circle,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                Container(
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: const Color(0xFFFFFFFF),
                      )),
                  child: const DecoratedBox(
                    decoration: BoxDecoration(
                      color: Color(0xFFBD5E05),
                      shape: BoxShape.circle,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                Container(
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: const Color(0xFF8D8F91),
                      )),
                  child: const DecoratedBox(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      shape: BoxShape.circle,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 50,
                ),
                const Text("Size"),
                const SizedBox(
                  width: 5,
                ),
                Container(
                  padding: const EdgeInsets.all(1),
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: const Color(0xFF000000),
                    ),
                  ),
                  child: const Center(
                      child: Text(
                    "S",
                    style: TextStyle(fontSize: 13),
                  )),
                ),
                const SizedBox(
                  width: 5,
                ),
                Container(
                  padding: const EdgeInsets.all(1),
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: const Color(0xFF000000),
                    ),
                  ),
                  child: const Center(
                      child: Text(
                    "M",
                    style: TextStyle(fontSize: 13),
                  )),
                ),
                const SizedBox(
                  width: 5,
                ),
                Container(
                  padding: const EdgeInsets.all(1),
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: Colors.black,
                    ),
                  ),
                  child: const Center(
                    child: Text(
                      "xl",
                      style: TextStyle(fontSize: 13),
                    ),
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
