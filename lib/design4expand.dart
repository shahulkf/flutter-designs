import 'package:flutter/material.dart';


class Expansionw extends StatefulWidget {
  const Expansionw({super.key,required this.title,required this.content});
 final String title;
 final String content;

  @override

  State<Expansionw> createState() => _ExpansionwState();
}
bool isExpanded =false;
class _ExpansionwState extends State<Expansionw> {
  @override
  Widget build(BuildContext context) {
    return ExpansionTile(
      title: Text(widget.title,style: const TextStyle(fontWeight: FontWeight.w500,fontSize: 16 ),),
      trailing: isExpanded?const Icon(Icons.remove):const Icon(Icons.add),
      onExpansionChanged: (value) => setState(() {
        isExpanded=!isExpanded;
        
      }),
      children: [
        Text(widget.content,style: const TextStyle(color: Colors.grey),),

      ],
      
      );
  }
}