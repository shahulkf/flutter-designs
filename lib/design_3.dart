import 'package:designsui/models/design3_model.dart';
import 'package:flutter/material.dart';

import 'design3_sub.dart';

class Desing3 extends StatelessWidget {
  const Desing3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Payments'),
          actions: const [
            Icon(Icons.info_rounded),
            Padding(padding: EdgeInsets.only(left: 12))
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(9.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(
                          top: 15,
                        ),
                      ),
                      // SizedBox(height: 10,),
                      const Text(
                        'Transaction Limit',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      const Text(
                          'A Free limit up to which you will receive\nthe online payments directly in your bank',
                          style: TextStyle(color: Colors.grey)),
                      const SizedBox(
                        height: 10,
                      ),
                      LinearProgressIndicator(
                          value: 0.2, backgroundColor: Colors.grey[200]),
                      const SizedBox(
                        height: 6,
                      ),
                      const Text(
                        '36,668 left out of 50,000',
                        style: TextStyle(color: Colors.grey),
                      ),
                      const SizedBox(
                        height: 11,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: const Text('Increase limit'),
                      )
                    ],
                  ),
                ),
              ),
              ListTile(
                title: const Text(
                  'Default Method',
                  style: TextStyle(fontWeight: FontWeight.w700),
                ),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: const [
                    Text(
                      'Online Payments',
                      style: TextStyle(color: Colors.grey),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_rounded,
                      size: 13,
                    )
                  ],

                  // 'Online Payments ',
                  // style: TextStyle(color: Colors.grey),
                ),
              ),
              ListTile(
                  title: const Text(
                    'Payment Profile ',
                    style: TextStyle(fontWeight: FontWeight.w700),
                  ),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Text(
                        'Bank Account',
                        style: TextStyle(color: Colors.grey),
                      ),
                      Icon(
                        Icons.arrow_forward_ios_rounded,
                        size: 13,
                      ),
                    ],
                  )),
              const Divider(
                thickness: 1,
              ),
              ListTile(
                title: const Text(
                  'Payments Overview',
                  style: TextStyle(fontWeight: FontWeight.w700),
                ),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: const [
                    Text(
                      'Life Time',
                      style: TextStyle(color: Colors.grey),
                    ),
                    Icon(Icons.keyboard_arrow_down)
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 140,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.orange),
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.only(bottom: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'AMOUNT ON HOLD',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600),
                            ),
                            Text(
                              '₹0',
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w900),
                            ),
                            // SizedBox(
                            //   height: 18  ,
                            // ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                      width: 140,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.green,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(bottom: 14),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            SizedBox(
                              height: 5,
                            ),
                            Center(
                              child: Text(
                                'AMOUNT RECEIVED',
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white),
                              ),
                            ),
                            Text(
                              '₹ 13,332 ',
                              style: TextStyle(
                                  fontSize: 23,
                                  fontWeight: FontWeight.w900,
                                  color: Colors.white),
                            ),
                            // SizedBox(
                            //   height: 20 ,
                            // )
                          ],
                        ),
                      )),
                ],
              ),
              const SizedBox(height: 11),
              const Padding(
                padding: EdgeInsets.only(left: 14),
                child: Text(
                  'Transactions ',
                  style: TextStyle(
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    padding: const EdgeInsets.all(5),
                    width: 80,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.grey[400]),
                    child: const Center(
                        child: Text(
                      'On hold ',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w500),
                    )),
                  ),
                  Container(
                    padding: const EdgeInsets.all(5),
                    width: 110,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.blue),
                    child: const Center(
                        child: Text(
                      'Payouts (15) ',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w500),
                    )),
                  ),
                  Container(
                    padding: const EdgeInsets.all(5),
                    width: 80,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.grey[400],
                    ),
                    child: const Center(
                        child: Text(
                      'Refunds',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w500),
                    )),
                  )
                ],
              ),
              const Design3sub(),
            ],
          ),
        ));
  }
}

final List<Design3model> datalist = [
  Design3model(
      subtitles: 'Apr2, 11:29Am',
      image:
          'https://www.stylestack.in/cdn/shop/files/mockup-of-the-back-of-a-men-s-t-shirt-on-a-hanger-and-against-a-plain-color-background-3672-el1_2.png?v=1686213562',
      titles: '18325685',
      price: '1722.75'),
  Design3model(
      subtitles: 'may30, 11:29Am',
      image:
          'https://www.stylestack.in/cdn/shop/files/mockup-of-the-back-of-a-men-s-t-shirt-on-a-hanger-and-against-a-plain-color-background-3672-el1_2.png?v=1686213562',
      titles: '58647889',
      price: '800.75'),
  Design3model(
      subtitles: 'jun1, 12:29Am',
      image:
          'https://www.fashionseries.in/cdn/shop/files/Black-mens-t-shirt-back-view.png?v=1682492193&width=1445',
      titles: '42575586',
      price: '429.75'),
  Design3model(
      subtitles: 'jan5, 11:29Am',
      image:
          'https://c8.alamy.com/comp/MWJ67M/cropped-shot-of-man-holding-hanger-with-blank-white-t-shirt-MWJ67M.jpg',
      titles: '12455584',
      price: '1000.75'),
  Design3model(
      subtitles: 'dec20, 1:29Am',
      image:
          'https://image.made-in-china.com/2f0j00jcLrSoCKlVkP/Wholesale-High-Quality-Men-s-Plain-Dyed-White-Tee-Custom-Sublimation-Blanks-Oversized-T-Shirts-for-Summer.webp',
      titles: '12455788',
      price: '2000.75'),
  Design3model(
      subtitles: 'Apr21, 4:29Am',
      image:
          'https://merchshop.in/wp-content/uploads/2019/05/github-the-place-where-i-fork-black-t-shirts.jpg',
      titles: '45788878',
      price: '150.10'),
];
