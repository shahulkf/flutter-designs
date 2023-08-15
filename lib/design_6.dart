import 'package:designsui/switch6.dart';
import 'package:flutter/material.dart';

import 'models/design3_model.dart';

class Design6 extends StatefulWidget {
  const Design6({super.key});

  @override
  State<Design6> createState() => _Design6State();
}

class _Design6State extends State<Design6> {

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: const Text('Catalogue'),
            actions: const [
              Icon(Icons.search),
              Padding(padding: EdgeInsets.all(8)),
            ],
            bottom: const TabBar(
              labelColor: Colors.white,
              tabs: [
                Tab(
                  text: 'Product',
                ),
                Tab(
                  text: 'Categories',
                ),
              ],
            ),
          ),
          body: TabBarView(children: [
            ListView.builder(
              itemCount: listdata6.length *3,
              itemBuilder: (context, index) => Container(
                padding: const EdgeInsets.all(12),
                // color: Colors.black,
                height: 190,
                child: Card(
                  elevation: 6,
                  // child: SizedBox(
                  //   width: double.infinity,
                  //   child: Text('data'),
                  // ),
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.network(listdata6[  index % listdata6.length ].image,
                            width: 80,
                            height: 100,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text(
                                     listdata6[index % listdata6.length].titles,
                                      style: const TextStyle(
                                          fontWeight: FontWeight.w500),
                                    ),
                                    const SizedBox(
                                      width: 125,
                                    ),
                                    const Icon(Icons.more_vert_rounded,
                                        color: Colors.grey),
                                  ],
                                ),
                                Text(
                                 listdata6[index % listdata6.length].subtitles,
                                  style: const TextStyle(fontSize: 11),
                                ),
                                Text(
                                 listdata6[index % listdata6.length].price,
                                  style: const TextStyle(fontWeight: FontWeight.w600),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  mainAxisSize: MainAxisSize.max,
                                  children: const [
                                    Text(
                                      'In stock',
                                      style: TextStyle(color: Colors.green),
                                    ),
                                    SizedBox(
                                      width: 120,
                                    ),
                                    Switch6()
                                   
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      const Divider(
                        thickness: 1,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(Icons.share_outlined),
                          SizedBox(
                            width: 8,
                          ),
                          Text(
                            'Share Product',
                            style: TextStyle(fontWeight: FontWeight.w500),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            const Center(
              child: Text('CATEGORIES'),
            )
          ])),
    );
  }
}

List<Design3model> listdata6 = [
  Design3model(
      subtitles: '1 piece',
      image:
          'https://ii1.pepperfry.com/media/catalog/product/b/l/1100x1210/black-ceramic-elite-marble-coffee-mug-500ml-by-oddcroft-black-ceramic-elite-marble-coffee-mug-500ml--7jtaj6.jpg',
      titles: 'Mug|Explore',
      price: '₹299'),
  Design3model(
      subtitles: '1 piece',
      image:
          'https://justintime.in/cdn/shop/products/G987.jpg?v=1682004516&width=533',
      titles: 'Watch | Men',
      price: '₹2999'),

        Design3model(
      subtitles: '2 piece',
      image:
          'https://images-eu.ssl-images-amazon.com/images/G/31/img19/books/082019/ChildrensBookshelf/Revised/xcm_manual-1181901_in_books_childrens_bookshelf_august_19_750x992_5_1566281710.jpg',
      titles: 'Books|Kids',
      price: '₹99'),
      Design3model(
      subtitles: '1 piece',
      image:
          'https://sslimages.shoppersstop.com/sys-master/images/h20/hf9/27005008248862/DNTAYLOR_INDIGO.jpg_230Wx334H',
      titles: 'Jeans | Men',
      price: '₹899'),
      Design3model(
      subtitles: '2 piece',
      image:
          'https://www.beyoung.in/api/cache/catalog/products/rfd_cotton_shirt/sage_green_rfd_cotton_shirt_for_men_base_700x933.jpg',
      titles: 'Shirts | Men',
      price: '₹999'),


];
