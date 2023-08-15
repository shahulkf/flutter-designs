import 'package:flutter/material.dart';

class Design2 extends StatefulWidget {
  const Design2({super.key});

  @override
  State<Design2> createState() => _Design2State();
}

class _Design2State extends State<Design2> {
  List<String> notes = [
    'Marketing\n Designs',
    'Online\nPayments',
    'Discount\nCoupons',
    'My \nCustomers ',
    'Store QR\n Code ',
    'Extra\nCharges ',
    'Order\nForm '
  ];

  List<IconData> iconlist = [
    Icons.live_tv_outlined,
    Icons.currency_rupee_outlined,
    Icons.percent,
    Icons.people,
    Icons.qr_code_scanner_sharp,
    Icons.currency_rupee,
    Icons.list_alt
  ];

  List<Color?> iconColor = [
    Colors.orange,
    Colors.green,
    Colors.yellow[600],
    Colors.teal,
    Colors.grey,
    Colors.purple,
    Colors.indigo,
  ];

  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        centerTitle: true,
        title: const Text(
          'Manage Store',
        ),
      ),
// body: buildGridView() ,

      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: GridView.builder(
          itemCount: 7,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2, mainAxisExtent: 150),
          itemBuilder: (context, index) {
            return Card(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    index == iconlist.length - 1
                        ? rownewmaker(iconlist[index], iconColor[index])
                        : Container(
                            height: 50,
                            width: 50,
                            padding: const EdgeInsets.all(10.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: iconColor[index],
                            ),
                            child: Icon(
                              iconlist[index],
                              color: Colors.white,
                            ),
                          ),
                    Text(
                      notes[index],
                      style: const TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: selectedIndex,
          onTap: (value) => indexchanger(value),
          showUnselectedLabels: true,
          selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.grey,
          items: const [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                ),
                // backgroundColor: Color.fromARGB(255, 175, 161, 161),
                label: 'Home'),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.add_box_rounded,
              ),
              label: 'Orders',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.my_library_books_sharp,
              ),
              label: 'Products',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.format_list_bulleted,
              ),
              label: 'Manage',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Account',
            )
          ]),
    );
  }

  indexchanger(int index) {
    selectedIndex = index;
    setState(() {});
  }
}

// Widget buildGridView() {
//   return GridView.builder(

//     padding: EdgeInsets.all(50.0),
//     gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//       crossAxisCount: 2, // Number of columns in the grid
//       crossAxisSpacing: 55.0, // Spacing between columns
//       mainAxisSpacing: 55.0, // Spacing between rows

//     ),
//     itemCount: 7, // Total number of items in the grid
//     itemBuilder: (BuildContext context, int index) {
//       // Return the individual grid item
//       return Container(
//         color: Color.fromARGB(255, 240, 238, 238)
//         //primaries[index % Colors.primaries.length],
//       );
//     },
//   );
// }
rownewmaker(IconData icon, Color? color) {
  return Row(
    crossAxisAlignment: CrossAxisAlignment.start,
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Container(
        height: 50,
        width: 50,
        padding: const EdgeInsets.all(10.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: color,
        ),
        child: Icon(
          icon,
          color: Colors.white,
        ),
      ),
      Container(
        decoration: BoxDecoration(
            color: const Color.fromARGB(255, 14, 214, 21),
            borderRadius: BorderRadius.circular(4)),
        height: 20,
        width: 40,
        child: const Center(
            child: Text(
          'New',
          style: TextStyle(color: Colors.white),
        )),
      )
    ],
  );
}
