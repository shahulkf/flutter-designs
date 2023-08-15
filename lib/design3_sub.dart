import 'package:flutter/material.dart';

import 'design_3.dart';
import 'models/design3_model.dart';

class Design3sub extends StatelessWidget {
  const Design3sub({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      padding: const EdgeInsets.all(5),
      itemBuilder: (context, index) {
        Design3model data = datalist[index % datalist.length];
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ListTile(
              leading: Image.network(
                data.image,
                height: 50,
                width: 50,
              ),
              title: Text(
                'order #${data.titles}',
                style: const TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(data.subtitles),
              trailing: SizedBox(
                width: 80,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '\$${data.price}',
                      style: const TextStyle(
                          color: Colors.blue, fontWeight: FontWeight.w700),
                    ),
                    Row(
                      children: [
                        Container(
                          height: 10,
                          width: 10,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle, color: Colors.green),
                        ),
                        const Text('Successful')
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Text(
                '\$${data.price} deposited to :58892164594254 ',
                style: const TextStyle(fontSize: 10),
              ),
            )
          ],
        );
      },
      separatorBuilder: (context, index) => const Divider(thickness: 2),
      itemCount: datalist.length * 3,
    );
  }
}
