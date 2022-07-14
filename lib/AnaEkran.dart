//SAYFA TAMAMEN GÖRSEL AMAÇLI YAPILMIŞTIR. KULLANIMINDA ÇOK FAZLA HATAYA YER AÇACAKTIR.
//EXPLORERE COLLECTION BUTONUYLA 2. SAYFAYA GEÇİŞ YAPILABİLİR..

import 'package:fashion_app/IkinciEkran.dart';
import 'package:flutter/material.dart';

class AnaEkran extends StatelessWidget {
  const AnaEkran({Key? key}) : super(key: key);

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
            onPressed: () {}),
        actions: [
          // appbar en sona icon akleme kısmı. 2 adet ikon ekledik.
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.search,
              color: Colors.black45,
              size: 34,
            ),
          ),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.shopping_bag_outlined,
                color: Colors.black45,
                size: 34,
              ))
        ],
      ),
      body: Stack(
        children: [
          Image.asset(
            'assets/images/4-.png',
          ),
          Center(
            // yazıyı ortalamak için kullandık ama aşağıda padding yardımcı oldu yerleştirmek için sağa doğru
            child: Container(
              height: MediaQuery.of(context).size.height / 5,
              //color: Colors.red,
              width: MediaQuery.of(context).size.width,
              alignment: Alignment.centerLeft,
              child: const Padding(
                padding: EdgeInsets.only(left: 39),
                child: Text(
                  "LUXURY\n   FASHION \n& ACCESSORIES",
                  style: TextStyle(
                      fontSize: 40,
                      fontFamily: "IbrareNova",
                      color: Colors.black54),
                ),
              ),
            ),
          ),
          Column(
            mainAxisAlignment:
                MainAxisAlignment.end, // bu kısım butonu aşağı indirdi.
            children: [
              Padding(
                padding: const EdgeInsets.only(
                    bottom: 90), // bu kısım da konumlamak için kullanıldı.
                child: Center(
                  child: Container(
                    // tuş eklersek inkwell di sanırım diğer sayfaya geçiş için kullanabiliriz.
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.4),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child:  Padding(
                      padding: const EdgeInsets.fromLTRB(35, 6, 35, 6),
                      child: TextButton(onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>const IkinciEkren()));},
                        child: const Text("EXPLORE COLLECTION",
                        style: TextStyle(color: Colors.white, fontSize: 15),

                      ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
