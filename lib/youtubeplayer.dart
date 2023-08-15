import 'package:flutter/material.dart';

import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class YoutubeVideoPlayer extends StatefulWidget {
  const YoutubeVideoPlayer({super.key});
  
  @override
  State<YoutubeVideoPlayer> createState() => _YoutubeplayState();
}

class _YoutubeplayState extends State<YoutubeVideoPlayer> {
  final videoUrl = 'https://youtu.be/id1E0lqnUtY';

  late YoutubePlayerController controller;

  @override
  void initState(){
    final videoID = YoutubePlayer.convertUrlToId(videoUrl);
    controller = YoutubePlayerController(initialVideoId:videoID! ,
    flags: const YoutubePlayerFlags(
      autoPlay: false,
      loop: false,
    ),
    );
    super.initState();
     
  }


  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(50 ),)
      ),
      child: YoutubePlayer(controller: controller),
    );
  }
}