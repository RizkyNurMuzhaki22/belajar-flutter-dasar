import 'package:flutter/material.dart';

class ListArticle {
  String text;
  String imageURL;

  ListArticle(this.text, this.imageURL);
}


  var articles = [
    ListArticle(
        "Jadwal Lengkap Persib Bandung di BRI Liga 1 2022 / 2023",
        "data:image/jpeg;base64,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"),
    ListArticle(
        "3 Pemain Persib yang Bisa Bikin RANS Nusantara FC Terkapar pada Pekan Ke-10 BRI Liga 1",
        "https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/2023/06/12/cover-persib-1397290765.jpg"),
    ListArticle(
        "Plus Minus Striker Persib Jelang Bergulirnya Liga 1: Cedera dan Kontrol Emosi Masih Jadi Momok",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXR8Fxw_JIF_2cEbNEz9U08uaOrplD6QP5oH4-g3elNTyQvDXL9iGrIxz34bu9qAdGBCk&usqp=CAU"),
    ListArticle(
        "Hasil BRI Liga 1: Gol Bunuh Diri Paksa Borneo FC Berbagi Poin dengan Persib di Stadion Segiri",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiQJL8yJop5--j2TC72k4xBxaB5P6HLEdWow&usqp=CAU"),
  ];

  var imgs = [
    "https://akcdn.detik.net.id/community/media/visual/2023/01/05/ilustrasi-persib-2_169.png?w=600&q=90",
    "https://static.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/p2/01/2023/12/19/Screenshot_20231219_092834_Instagram-2631540874.jpg",
    "https://a-cdn.sindonews.net/dyn/480/content/2014/03/12/58/843588/LkQ6kRZUkJ.jpg",
    "https://akcdn.detik.net.id/visual/2018/03/18/d4ea2314-88f7-4de2-8dc5-ee7e76741fb9_169.jpeg?w=650",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStGYfKrluWxv3bq44ccfmiL5MSI1KeQyvj6Q&usqp=CAU",
    "https://pict.sindonews.net/webp/480/pena/news/2023/11/29/11/1263899/gabung-persib-bandung-stefano-beltrame-ini-kesempatan-yang-bagus-mhz.webp",
    "https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/p1/79/2023/10/02/Snapinstaapp_383979649_18240223546175380_5570005581105666065_n_1080-480106996.jpg",
    "https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt5daf4264f51c3a99/60db0ace2446e93b5b61d7f2/74e72bdd9e3a6f9f7c4a787a609a961cef98ae8e.jpg?auto=webp&format=pjpg&width=3840&quality=60",
  ];

class LatihanListView extends StatelessWidget {
  LatihanListView({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.blue[100],
      child: SingleChildScrollView(
        child: Column(children: [
          Container(
            height: 200,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                    image: NetworkImage(
                        "https://asset.kompas.com/crops/OXqTIJozkbABrge72AUAXVTer4A=/0x0:1355x903/750x500/data/photo/2023/03/15/64117eeb5eb66.jpeg"),
                    fit: BoxFit.fill),
                color: Colors.white),
          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
            height: 200,
            child: ListView.builder(
              itemCount: articles.length,
              // shrinkWrap: true,
              itemBuilder: (context, index) {
                return Container(
                  width: double.infinity,
                  height: 120,
                  margin: EdgeInsets.fromLTRB(10, 20, 10, 10),
                  decoration: BoxDecoration(
                      color: Color(0xFFFFF6F6),
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Color(0xFFC1BABA))),
                  child: Row(
                    children: [
                      Container(
                        width: 140,
                        height: 140,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(articles[index].imageURL),
                                fit: BoxFit.fill),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(12),
                                bottomLeft: Radius.circular(12))),
                      ),
                      Container(
                        padding: EdgeInsets.all(6),
                        width: MediaQuery.of(context).size.width - 170,
                        child: Container(
                          child: SingleChildScrollView(
                            child: Text(articles[index].text,
                                textAlign: TextAlign.justify),
                          ),
                        ),
                      )
                    ],
                  ),
                );
              },
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Gallery",
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
          Container(
            width: double.infinity,
            height: 120,
            child: ListView.builder(
              itemCount: imgs.length,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                return Container(
                  margin: EdgeInsets.all(10),
                  width: 200,
                  height: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: NetworkImage(imgs[index]), fit: BoxFit.fill)),
                );
              },
            ),
          )
        ]),
      ),
    );
  }
}