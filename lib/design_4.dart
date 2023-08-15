import 'package:designsui/youtubeplayer.dart';
import 'package:flutter/material.dart';


import 'design4expand.dart';

class Design4 extends StatelessWidget {
  const Design4({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        // appBar: AppBar(
        //   title: Text('Dukaan Premium'),
        // ),
        appBar: AppBar(
          centerTitle: true,
          elevation: 0,
          title: const Text('Dukaan premium'),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                children: [
                  Container(
                    height: 200,
                    width: double.infinity,
                    color: Colors.blue,
                  ),
                  Positioned(
                    top: 100,
                    child: Container(
                      height: 100,
                      width: 400,
                      color: Colors.white,
                    ),
                  ),
                  const Positioned(
                      top: 25,
                      left: 25,
                      child: Card(
                        // color: Colors.amber,
                        child: SizedBox(
                          height: 150,
                          width: 300,
                        ),
                      )),
                  Positioned(
                    top: 29,
                    left: 80,
                    child: Image.network(
                      'https://bl-i.thgim.com/public/info-tech/2j807z/article54396708.ece/alternates/LANDSCAPE_1200/bl18dukaan-logojpg',
                      width: 200,
                    ),
                  ),
                  Positioned(
                      left: 55,
                      top: 100,
                      child: Column(
                        children: const [
                          Text(
                            'Get Dukaan Premium for just',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 19),
                          ),
                          Text(
                            '₹4,999 / year',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 19),
                          ),
                          Text(
                            'All the advanced features for scailing your',
                            style: TextStyle(color: Colors.grey, fontSize: 11),
                          ),
                          Text(
                            'business',
                            style: TextStyle(color: Colors.grey, fontSize: 11),
                          ),
                        ],
                      ))
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Features',
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
                  ),
                  feature(
                      image:
                          'https://firebasestorage.googleapis.com/v0/b/new-demo-b1c37.appspot.com/o/f1.jpeg?alt=media&token=6d0be8f5-036e-4bcd-b551-145da591c72c',
                      title: 'Custom domain name',
                      subtitle:
                          'Get your own custom domain and build\n your brand on the internet'),
                  feature(
                      image:
                          'https://firebasestorage.googleapis.com/v0/b/new-demo-b1c37.appspot.com/o/f2.jpeg?alt=media&token=7e9c9c69-ffab-4724-9e28-bed06209d221',
                      title: 'Verified seller badge',
                      subtitle:
                          'Get green verified badge under your \n store name and build trust'),
                  feature(
                      image:
                          'https://firebasestorage.googleapis.com/v0/b/new-demo-b1c37.appspot.com/o/f3.jpeg?alt=media&token=fd266c54-d502-4c62-ade3-c02ffa7d86f7',
                      title: 'Dukaan for PC',
                      subtitle:
                          'Access all the exclusive premium\nfeatures on Dukaan for PC'),
                  feature(
                      image:
                          'https://firebasestorage.googleapis.com/v0/b/new-demo-b1c37.appspot.com/o/f4.jpeg?alt=media&token=14a95f53-cfe2-41f2-a23c-bf0ed1bc02f0',
                      title: 'Priority support',
                      subtitle:
                          'Get your questions resolved with our\npriority customer support'),
                  const Divider(
                    thickness: 2,
                  ),
                  const Text(
                    'What is Dukaan Premium?',
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
                  ),
                  
                  const SizedBox(height: 10,),

                  // youtube video function calling

                  const YoutubeVideoPlayer(), 
                   const SizedBox(height: 10,),

                  const Divider(
                    thickness: 2,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Frequently asked questions',
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  const Expansionw(
                      title: 'What type of business can use Dukaan\n premuim ?',
                      content: 'xsdfvgbhcfvgbnklhlfjhbmn baljhbgvfnc mnx'),
                  const Divider(),
                  const Expansionw(
                      title: 'What is your refundpolicy ?',
                      content: 'xsdfvgbhcfvgbnklhlfjhbmn baljhbgvfnc mnx'),
                  const Divider(),
                  const Expansionw(
                      title:
                          'will there be an automatic charge after the\n paid trial?',
                      content: 'xsdfvgbhcfvgbnklhlfjhbmn baljhbgvfnc mnx'),
                  const Divider(),
                  const Expansionw(
                      title: 'What payment methods do you offer?',
                      content: 'xsdfvgbhcfvgbnklhlfjhbmn baljhbgvfnc mnx'),
                  const Divider(),
                  const Expansionw(
                      title: 'What happens when my free trial ends?',
                      content: 'xsdfvgbhcfvgbnklhlfjhbmn baljhbgvfnc mnx'),
                  const Divider(),
                  const Expansionw(
                      title: 'What are the terms for the custom domain ?',
                      content: 'xsdfvgbhcfvgbnklhlfjhbmn baljhbgvfnc mnx'),
                  const Divider(
                    thickness: 3,
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Need help? Get in touch',
                      style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [

                     
                     
                      icontextcard(icon: Icons.chat_bubble_outline, text:'Live Chat'),
                      icontextcard(icon: Icons.phone_in_talk_outlined, text:'Phone Call'),
                    ],
                  ),
                  const Divider(thickness: 1,),
                  const SizedBox(height: 10,),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                    ElevatedButton(

                      style: const ButtonStyle(backgroundColor:MaterialStatePropertyAll(Colors.white)),
                      onPressed: (){}, child: const Text('Select Domain',style: TextStyle(color: Colors.blue),)), 
                    ElevatedButton(onPressed: (){}, child: const Text('Get Premium ')),

                   
                  ],),
                   const SizedBox(height: 40,),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
icontextcard({required IconData icon ,required String text}){
return  Card(
  elevation: 5,
                        child: SizedBox(
                          height: 65,
                          width: 140,
                        
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                            Icon(icon,size: 30,color: Colors.black54,),
                            Text(text,style: const TextStyle( color: Colors.black54),),
                          ],),
                        ),
                      );
}

feature(
    {required String image, required String title, required String subtitle}) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Row(
      children: [
        Image.network(
          image,
          height: 60,
        ),
        const SizedBox(
          width: 13,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: const TextStyle(fontWeight: FontWeight.w500, fontSize: 15),
            ),
            Text(
              subtitle,
              style: const TextStyle(color: Colors.grey),
            )
          ],
        )
      ],
    ),
  );
}
