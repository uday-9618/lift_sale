import 'package:flutter/material.dart';

class Leadsfilter extends StatelessWidget {
  const Leadsfilter({super.key});

  @override
  Widget build(BuildContext context) {
    String selected = 'All';
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 50,
        leading: Icon(Icons.arrow_back_ios),
        centerTitle: true,
        title: Text(
          "Filter Leads",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        actions: [
          Text(
            "close",
            style: TextStyle(color: Colors.deepPurpleAccent, fontSize: 16),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(15),
              child: Column(
                children: [
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(width: 5),
                        Text("Lead Status", style: TextStyle(fontSize: 16.6)),
                      ],
                    ),
                  ),
                  SizedBox(height: 12),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        ElevatedButton.icon(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.deepPurpleAccent,
                            padding: EdgeInsets.symmetric(
                              horizontal: 20,
                              vertical: 5,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                          icon: Icon(Icons.done, color: Colors.white),
                          label: Text(
                            "New",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        ElevatedButton.icon(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.deepPurpleAccent,
                            padding: EdgeInsets.symmetric(
                              horizontal: 20,
                              vertical: 9,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                          icon: Icon(Icons.done, color: Colors.white),
                          label: Text(
                            "In Progress",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        ElevatedButton.icon(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.symmetric(
                              horizontal: 20,
                              vertical: 5,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                          label: Text(
                            "Interested",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 81, 80, 80),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(15),
              child: Column(
                children: [
                  Container(
                    child: Row(
                      children: [
                        Text("Project Type", style: TextStyle(fontSize: 16.6)),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 70,

                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      shrinkWrap: true,
                      physics: NeverScrollableScrollPhysics(),
                      itemCount: 6,
                      itemBuilder: (BuildContext context, int index) {
                        return Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              ElevatedButton.icon(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.deepPurpleAccent,
                                  shape: RoundedSuperellipseBorder(
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                ),
                                label: Text(
                                  "All",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              SizedBox(width: 10),
                              ElevatedButton.icon(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  shape: RoundedSuperellipseBorder(
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                ),
                                label: Text(
                                  "New Lift",
                                  style: TextStyle(
                                    color: const Color.fromARGB(
                                      255,
                                      76,
                                      74,
                                      74,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 10),
                              ElevatedButton.icon(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  shape: RoundedSuperellipseBorder(
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                ),
                                label: Text(
                                  "AMC",
                                  style: TextStyle(
                                    color: const Color.fromARGB(
                                      255,
                                      76,
                                      74,
                                      74,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 10),
                              ElevatedButton.icon(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  shape: RoundedSuperellipseBorder(
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                ),
                                label: Text(
                                  "Repair",
                                  style: TextStyle(
                                    color: const Color.fromARGB(
                                      255,
                                      76,
                                      74,
                                      74,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 10),
                              ElevatedButton.icon(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  shape: RoundedSuperellipseBorder(
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                ),
                                label: Text(
                                  "Breakdown",
                                  style: TextStyle(
                                    color: const Color.fromARGB(
                                      255,
                                      76,
                                      74,
                                      74,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 10),
                              ElevatedButton.icon(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  shape: RoundedSuperellipseBorder(
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                ),
                                label: Text(
                                  "Installation",
                                  style: TextStyle(
                                    color: const Color.fromARGB(
                                      255,
                                      76,
                                      74,
                                      74,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(13),
              child: Column(
                children: [
                  Container(
                    child: Row(
                      children: [
                        Text("Lift Type", style: TextStyle(fontSize: 16.6)),
                      ],
                    ),
                  ),
                  Container(
                    height: 80,
                    padding: const EdgeInsets.all(1),
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            padding: const EdgeInsets.symmetric(horizontal: 17),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: const Color.fromARGB(255, 231, 224, 224),
                            ),
                            child: DropdownButton<String>(
                              value: 'All',
                              isExpanded: true,
                              underline: const SizedBox(),
                              items: const [
                                DropdownMenuItem(
                                  value: 'All',
                                  child: Text('All'),
                                ),
                                DropdownMenuItem(
                                  value: 'one',
                                  child: Text('one'),
                                ),
                                DropdownMenuItem(
                                  value: 'two',
                                  child: Text('two'),
                                ),
                                DropdownMenuItem(
                                  value: 'three',
                                  child: Text('three'),
                                ),
                              ],
                              onChanged: (value) {
                                print("Selected: $value");
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(12),
              child: Column(
                children: [
                  Container(
                    child: Row(
                      children: [
                        Text("Data Range", style: TextStyle(fontSize: 16.6)),
                      ],
                    ),
                  ),
                  SizedBox(height: 15),
                  Container(
                    child: Row(
                      children: [
                        Icon(
                          Icons.panorama_fish_eye_outlined,
                          color: Colors.grey,
                        ),
                        SizedBox(width: 8),
                        Text("Today"),
                      ],
                    ),
                  ),
                  SizedBox(height: 6),
                  Container(
                    child: Row(
                      children: [
                        Icon(
                          Icons.panorama_fish_eye_outlined,
                          color: Colors.grey,
                        ),
                        SizedBox(width: 8),
                        Text("Last 7 Days"),
                      ],
                    ),
                  ),
                  SizedBox(height: 6),
                  Container(
                    child: Row(
                      children: [
                        Icon(Icons.radio_button_on, color: Colors.blueAccent),
                        SizedBox(width: 8),
                        Text("Last 30 Days"),
                      ],
                    ),
                  ),
                  SizedBox(height: 6),
                  Container(
                    child: Row(
                      children: [
                        Icon(
                          Icons.panorama_fish_eye_outlined,
                          color: Colors.grey,
                        ),
                        SizedBox(width: 8),
                        Text("Custom Range"),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(12),
              child: Column(
                children: [
                  Container(
                    child: Row(
                      children: [
                        Text("Location", style: TextStyle(fontSize: 18)),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 53,
                    width: 450,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: const Color.fromARGB(255, 231, 224, 224),
                    ),
                    child: Row(
                      children: [
                        SizedBox(width: 10),
                        Icon(
                          Icons.location_on_outlined,
                          color: const Color.fromARGB(255, 122, 117, 117),
                        ),
                        SizedBox(width: 15),
                        Text(
                          "Search Location",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 128, 123, 123),
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(13),
              child: Column(
                children: [
                  Container(
                    child: Row(
                      children: [
                        Text("Lead Source", style: TextStyle(fontSize: 16.6)),
                      ],
                    ),
                  ),
                  Container(
                    height: 80,
                    padding: const EdgeInsets.all(1),
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            padding: const EdgeInsets.symmetric(horizontal: 17),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: const Color.fromARGB(255, 231, 224, 224),
                            ),
                            child: DropdownButton<String>(
                              value: 'All',
                              isExpanded: true,
                              underline: const SizedBox(),
                              items: const [
                                DropdownMenuItem(
                                  value: 'All',
                                  child: Text('All'),
                                ),
                                DropdownMenuItem(
                                  value: 'one',
                                  child: Text('one'),
                                ),
                                DropdownMenuItem(
                                  value: 'two',
                                  child: Text('two'),
                                ),
                                DropdownMenuItem(
                                  value: 'three',
                                  child: Text('three'),
                                ),
                              ],
                              onChanged: (value) {
                                print("Selected: $value");
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(13),
              child: Column(
                children: [
                  Container(
                    child: Row(
                      children: [
                        Text(
                          "Assigned Agent",
                          style: TextStyle(fontSize: 16.6),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 80,
                    padding: const EdgeInsets.all(1),
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            padding: const EdgeInsets.symmetric(horizontal: 17),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: const Color.fromARGB(255, 231, 224, 224),
                            ),
                            child: DropdownButton<String>(
                              value: 'All',
                              isExpanded: true,
                              underline: const SizedBox(),
                              items: const [
                                DropdownMenuItem(
                                  value: 'All',
                                  child: Text('All'),
                                ),
                                DropdownMenuItem(
                                  value: 'one',
                                  child: Text('one'),
                                ),
                                DropdownMenuItem(
                                  value: 'two',
                                  child: Text('two'),
                                ),
                                DropdownMenuItem(
                                  value: 'three',
                                  child: Text('three'),
                                ),
                              ],
                              onChanged: (value) {
                                print("Selected: $value");
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.all(2),
              color: Colors.white,
              shape: RoundedSuperellipseBorder(
                borderRadius: BorderRadius.circular(0),
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 8, vertical: 6),
                child: Container(
                  child: Column(
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.all(12),
                              height: 40,
                              width: 150,

                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: const Color.fromARGB(255, 234, 230, 230),
                              ),
                              child: Center(
                                child: Text(
                                  "Reset",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: 40,
                              width: 180,

                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: Colors.deepPurpleAccent,
                              ),
                              child: Center(
                                child: Text(
                                  "Apply Filter",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
