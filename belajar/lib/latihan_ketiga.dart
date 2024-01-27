import "package:flutter/material.dart";

class latihanKetiga extends StatelessWidget {
  const latihanKetiga({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
          height: double.infinity,
          padding: EdgeInsets.all(0),
          margin: EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 200,
                width: 650,
              decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    "https://assets.skor.id/crop/0x129:1278x847/x/photo/2020/08/03/1247822033.jpeg"), // Replace with the direct URL of your image
                fit: BoxFit.fill,
              ),
              borderRadius: BorderRadius.circular(10))
              ),
              Container(
                width: double.infinity,
                height: 150,
                margin: EdgeInsets.all(10),
                color: Colors.blue[100],
                child: Row(
                  children: [Container(
                    width: 200,
                    height: 300,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    "data:image/png;base64,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"), // Replace with the direct URL of your image
                fit: BoxFit.fill,
              ),
              borderRadius: BorderRadius.circular(10))
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text("Apa sih Persib?"),
                        Text("Persib adalah klub sepak bola Indonesia yang berbasis"),
                        Text("di Kota Bandung, Jawa Barat dan saat ini merupakan"),
                        Text("peserta liga kompetisi tertinggi di Indonesia, Liga 1"),
                      ],
                    ),
                  )],
                ),
              ),
              Container(
                 width: double.infinity,
                height: 160,
                margin: EdgeInsets.all(10),
                color: Colors.blue[100],
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [Container(
                    width: 190,
                    height: 150,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    "https://cdn.abatanews.com/imageresize/assets/media/upload/2023/02/Screenshot_2023-02-15-12-54-02-61.jpg&width=640&height=360"), // Replace with the direct URL of your image
                fit: BoxFit.fill,
              ),
              borderRadius: BorderRadius.circular(10))
                  ),
                  Container(
                    width: 190,
                    height: 150,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    "https://asset.kompas.com/crop/0x0:0x0/720x360/data/photo/2022/12/05/638dae37a9a89.jpeg"), // Replace with the direct URL of your image
                fit: BoxFit.fill,
              ),
              borderRadius: BorderRadius.circular(10))
                  ),
                  Container(
                    width: 190,
                    height: 150,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    "https://static.republika.co.id/uploads/images/inpicture_slide/tim-persib_220214143027-970.jpg"), // Replace with the direct URL of your image
                fit: BoxFit.fill,
              ),
              borderRadius: BorderRadius.circular(10))
                  )],
                ),
              )
            ],
              )
    );
  }
}
