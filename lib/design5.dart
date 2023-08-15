import 'package:flutter/material.dart';


class Design5 extends StatelessWidget {
  const Design5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Order #1688068 '),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'May 31 , 05:42 PM',
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  Wrap(
                    children: const [
                      CircleAvatar(
                        backgroundColor: Colors.blue,
                        radius: 6,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Delivered',
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.w500),
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Divider(
                thickness: 2,
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text('1 ITEM', style: TextStyle(color: Colors.grey)),
                  Wrap(
                    children: const [
                      Icon(
                        Icons.content_paste,
                        color: Colors.blue,
                     size: 18, ),
                      SizedBox(
                        width: 9,
                      ),
                      Text(
                        'RECEIPT ',
                        style: TextStyle(
                            color: Colors.blue, fontWeight: FontWeight.w500),
                      )
                    ],
                  )
                ],
              ),
              Container(
                height: 120,
                width: double.infinity,
                // color: Colors.amber,
                child: Row(
                  children: [
                    Image.network(
                      'https://www.stylestack.in/cdn/shop/files/mockup-of-the-back-of-a-men-s-t-shirt-on-a-hanger-and-against-a-plain-color-background-3672-el1_2.png?v=1686213562',
                      width: 80,
                      height: 70,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text(
                          'Explore | Men |Navy Blue',
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 15),
                        ),
                        const Text(
                          '1 piece ',
                          style: TextStyle(fontSize: 12),
                        ),
                        const Text(
                          'size : XL ',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Row(
                          children: [
                            Row(
                              children: [
                                Container(
                                  width: 20,
                                  height: 20,
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.blue),
                                      borderRadius: BorderRadius.circular(3),
                                      color: Colors.grey.withOpacity(0.5)),
                                  child: const Center(
                                      child: Text(
                                    '1',
                                    style: TextStyle(color: Colors.blue),
                                  )),
                                ),
                                const Text(
                                  ' x ₹799',
                                  style: TextStyle(fontWeight: FontWeight.w600),
                                )
                              ],
                            ),
                            // Spacer(),
                            const SizedBox(
                              width: 160,
                            ),
                            const Text(
                              '₹799',
                              style: TextStyle(fontWeight: FontWeight.w600),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
              const Divider(
                thickness: 1,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Item Total ',
                    style: TextStyle(fontSize: 15),
                  ),
                  Text(
                    '₹799',
                    style: TextStyle(fontWeight: FontWeight.w600),
                  )
                ],
              ),
              const SizedBox(
                height: 5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Delivery',
                    style: TextStyle(fontSize: 15),
                  ),
                  Text(
                    'FREE ',
                    style: TextStyle(
                        color: Colors.green, fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Grand Total ',
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
                  ),
                  Text(
                    '₹799',
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 18),
                  )
                ],
              ),
              const Divider(
                thickness: 1,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'CUSTOMER DETAILS',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Colors.grey),
                  ),
                  Row(
                    children: const [
                      Icon(
                        Icons.share_outlined,
                        color: Colors.blue,
                      ),
                      Text(
                        'SHARE',
                        style: TextStyle(
                            fontWeight: FontWeight.w600, color: Colors.blue),
                      )
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: const [
                  Text(
                    'Deepa',
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 15),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    '+91-7709805030',
                    style: TextStyle(color: Colors.grey, fontSize: 16),
                  ),
                  Wrap(
                    children: const [
                      Icon(
                        Icons.call_outlined,
                        color: Colors.blue,
                        size: 30,
                      ),
                      Icon(
                        Icons.call_outlined,
                        color: Colors.green,
                        size: 30,
                      )
                    ],
                  )
                ],
              ),
              Row(
                children: const [
                  Text(
                    'Address',
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
                  ),
                ],
              ),
              const SizedBox(
                height: 8,
              ),
              const Text(
                'D 1101 Chartered Beverly',
                style: TextStyle(fontWeight: FontWeight.w400, fontSize: 17),
              ),
              const Text(
                'Hills,Subramanyapura P.O',
                style: TextStyle(fontWeight: FontWeight.w400, fontSize: 17),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'City',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 16),
                      ),
                      SizedBox(height: 5,),
                      Text(
                        'Bangalore',
                        style: TextStyle(fontSize: 17),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 100,
                  ),
                  Column(
                    children: const [
                      Text(
                        'Pincode',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 16),
                      ),
                       SizedBox(height: 5,), 
                      Text(
                        '560001',
                        style: TextStyle(fontSize: 17),
                      )
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                'Payment',
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
              ),
               const SizedBox(height: 5,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Online',
                    style: TextStyle(fontSize: 17),
                  ),
                  Container(
                    height: 20,
                    width: 50,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.green),
                        borderRadius: BorderRadius.circular(6),
                        color: Colors.green.withOpacity(.06)),
                    child: const Center(
                        child: Text(
                      'PAID ',
                      style: TextStyle(
                          color: Colors.green, fontWeight: FontWeight.w600),
                    )),
                  )
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              const Divider(
                thickness: 1,
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                'ADDITIONAL INFORMATION',
                style:
                    TextStyle(fontWeight: FontWeight.w600, color: Colors.grey),
              ),
              const SizedBox(
                height: 22,
              ),
              const Text(
                'State ',
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
              ),
              const SizedBox(
                height: 8,
              ),
              const Text(
                'Karnataka ',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(
                height: 22,
              ),
              const Text('Email',
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16)),
              const SizedBox(
                height: 8,
              ),
              const Text(
                ' deepakumar06@gmail.com',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
              ),
              const SizedBox(
                height: 40,
              ),
              Container(
                height: 40,
                width: double.maxFinite,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue),
                    borderRadius: BorderRadius.circular(10)),
                child: const Center(
                  child: Text(
                    'Share receipt',
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 17,
                        color: Colors.blue),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
