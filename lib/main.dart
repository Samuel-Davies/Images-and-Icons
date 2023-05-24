import 'package:flutter/material.dart';
//import 'package:cached_network_image/cached_network_image.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Images & Icons",
            style: TextStyle(
              fontSize: 21,
            ),
          ),
        ),
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                
                mainAxisAlignment: MainAxisAlignment.center ,
                children: const [
                  CircleAvatar(
                    radius: 70,
                    backgroundImage: AssetImage('assets/images/user-1.png'),
                  ),
                ],
              ),
            ),

            const SizedBox(
              height: 50,
            ),

            Card(
              clipBehavior: Clip.antiAlias,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              margin: EdgeInsets.all(8.0),
              elevation: 50,
              child: Image.asset('assets/images/davies.jpg'),
            ),
            // CachedNetworkImage(
            // errorWidget:(constext, url, error) => Icons(Icons.error, size:100, color: Colors.red),
            //   placeholder: (context, url) {
            //     return const Image(
            //       image: AssetImage('assets/images/placeholder.png'),
            //     );
            //   },
            //   imageUrl:
            //       'https://www.thetimes.co.uk/imageserver/image/%2Fmethode%2Ftimes%2Fprod%2Fweb%2Fbin%2Fc47f6830-9292-11ed-b04f-b9bf191ef388.jpg?crop=5879%2C3919%2C0%2C0',
            // ),
            // Image.network(
            //   'https://www.thetimes.co.uk/imageserver/image/%2Fmethode%2Ftimes%2Fprod%2Fweb%2Fbin%2Fc47f6830-9292-11ed-b04f-b9bf191ef388.jpg?crop=5879%2C3919%2C0%2C0',
            //   loadingBuilder: (context, child, loadingProgress) {
            //     if (loadingProgress == null) return child;
            //     return const Center(
            //       child: Text("Loading...."),
            //     );
            //   },
            // ),
            Image.asset('assets/images/prince.jpg'),
            Image.asset('assets/images/sly.jpg'),
            const Image(
              image: AssetImage('assets/images/davies.jpg'),
            ),
          ],
        ),
      ),
    ));
