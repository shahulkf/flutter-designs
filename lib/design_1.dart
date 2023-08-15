import 'package:flutter/material.dart';


class Design1 extends StatefulWidget {
  const Design1({super.key});

  @override
  State<Design1> createState() => _Design1State();
}

class _Design1State extends State<Design1> {
  bool button=true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
        'Additional Information',
      )),
      body: Stack(
        children: [
          Column(
            children: [
              const ListTile(
                title: Text('Share Dukhaan App'),
                leading: Icon(Icons.share),
                trailing: Icon(Icons.chevron_right),
              ),
             const  ListTile(
                title: Text('Change Language'),
                leading: Icon(Icons.chat_bubble_outline),
                trailing: Icon(Icons.chevron_right),
              ),
              ListTile(
                title:const  Text('WhatsApp Chat Support'),
                leading:const  Icon(Icons.call),
                trailing:Switch(value: button, onChanged:(value)=>setState(() {
                  button=button?false:true;
                }) ),
              ),
             const ListTile(
                title: Text('Privacy Policy'),
                leading: Icon(Icons.lock),
              ),
             const ListTile(
                title: Text('Rate Us'),
                leading: Icon(Icons.star_border),
              ),
             const ListTile(
                title: Text('Sign Out'),
                leading: Icon(Icons.logout),
              ),
           
             
            ],
          ),
        const  Positioned(
            bottom: 30,left: 150,
            child: Text('Version\n 2.4.2 ',style: TextStyle(color: Colors.grey),)),
        ],

      ),
      
    );
  }
}
