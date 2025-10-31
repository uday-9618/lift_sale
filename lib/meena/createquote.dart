import 'package:flutter/material.dart';

class Createquote extends StatefulWidget {
  const Createquote({super.key});

  @override
  State<Createquote> createState() => _CreatequoteState();
}

class _CreatequoteState extends State<Createquote> {
  String? selected = 'Hydraulic Power';
  bool switch1 = true;
  bool switch2 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios_new),
        title: Text("Create Quote"),
        actions: [Icon(Icons.close, size: 30)],
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: Column(
                      children: [
                        Container(
                          child: Text(
                            "Customer",
                            style: TextStyle(
                              fontSize: 16,
                              color: const Color.fromARGB(255, 3, 96, 172),
                            ),
                          ),
                        ),
                        Container(
                          height: 5,
                          width: 100,
                          color: const Color.fromARGB(255, 3, 96, 172),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Text(
                      "Specs",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      "Features",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      "Pricing",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              child: Text(
                "Customer Information",
                style: TextStyle(fontSize: 20, color: Color(0xFF4F46E5)),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(30, 10, 30, 0),
              child: TextField(
                decoration: InputDecoration(
                  label: Text("Enter customer name"),
                  fillColor: const Color.fromARGB(255, 239, 235, 235),
                  filled: true,
                  border: OutlineInputBorder(borderSide: BorderSide.none),
                  prefixIcon: Icon(Icons.person),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(30, 10, 30, 0),
              child: TextField(
                decoration: InputDecoration(
                  label: Text("Enter location"),
                  fillColor: const Color.fromARGB(255, 239, 235, 235),
                  filled: true,
                  border: OutlineInputBorder(borderSide: BorderSide.none),
                  prefixIcon: Icon(Icons.location_on),
                ),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              child: Text(
                "Lift Specifications",
                style: TextStyle(fontSize: 20, color: Color(0xFF4F46E5)),
              ),
            ),
            Container(
              child: Row(
                children: [
                  Container(
                    child: Text(
                      "Number of Lifts",
                      style: TextStyle(color: Colors.blueGrey, fontSize: 18),
                    ),
                  ),
                  const SizedBox(width: 220),
                  Card(child: Icon(Icons.remove)),
                  const SizedBox(width: 10),
                  Container(child: Text("1")),
                  const SizedBox(width: 10),
                  Card(child: Icon(Icons.add), color: Colors.blueAccent),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              child: Text(
                "Lift Type",
                style: TextStyle(fontSize: 18, color: Colors.blueGrey),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              child: Row(
                children: [
                  const SizedBox(width: 10),
                  TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      backgroundColor: Color(0xFF4F46E5),
                      minimumSize: Size(140, 120),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(20),
                      ),
                    ),
                    child: Column(
                      children: [
                        Icon(Icons.grid_view, color: Colors.white),
                        const SizedBox(height: 10),
                        Text(
                          "MR Geared",
                          style: TextStyle(fontSize: 17, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 20),
                  TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      minimumSize: Size(140, 120),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(20),
                      ),
                    ),
                    child: Column(
                      children: [
                        Icon(Icons.grid_view, color: Colors.blueGrey),
                        const SizedBox(height: 10),
                        Text(
                          "MRL & Belt",
                          style: TextStyle(
                            fontSize: 17,
                            color: Colors.blueGrey,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 20),
                  TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      minimumSize: Size(140, 120),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(20),
                      ),
                    ),
                    child: Column(
                      children: [
                        Icon(Icons.grid_view, color: Colors.blueGrey),
                        const SizedBox(height: 10),
                        Text(
                          "Hydraulic",
                          style: TextStyle(
                            fontSize: 17,
                            color: Colors.blueGrey,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              child: Text(
                "Technical Specifications",
                style: TextStyle(fontSize: 20, color: Color(0xFF4F46E5)),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(20),
              ),
              child: Padding(
                padding: EdgeInsetsGeometry.symmetric(vertical: 10),
                child: Row(
                  children: [
                    Icon(Icons.settings, color: Color(0xFF4B5563)),
                    const SizedBox(width: 10),
                    Text(
                      "Machine Type",
                      style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                    ),
                    const SizedBox(width: 145),
                    DropdownButton<String>(
                      value: selected,
                      items: const [
                        DropdownMenuItem(
                          value: 'Hydraulic Power',
                          child: Text('Hydraulic Power'),
                        ),
                      ],
                      onChanged: (value) {
                        print("selected:$value");
                      },
                    ),
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(20),
              ),
              child: Padding(
                padding: EdgeInsetsGeometry.symmetric(vertical: 10),
                child: Row(
                  children: [
                    Icon(Icons.grid_view, color: Color(0xFF4B5563)),
                    const SizedBox(width: 10),
                    Text(
                      "Capacity",
                      style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                    ),
                    const SizedBox(width: 260),
                    DropdownButton<String>(
                      value: selected,
                      items: const [
                        DropdownMenuItem(
                          value: 'Hydraulic Power',
                          child: Text('1000 kg'),
                        ),
                      ],
                      onChanged: (value) {
                        print("selected:$value");
                      },
                    ),
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(20),
              ),
              child: Padding(
                padding: EdgeInsetsGeometry.symmetric(vertical: 10),
                child: Row(
                  children: [
                    Icon(Icons.apartment, color: Color(0xFF4B5563)),
                    const SizedBox(width: 10),
                    Text(
                      "Rise/Height",
                      style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                    ),
                    const SizedBox(width: 260),
                    DropdownButton<String>(
                      value: selected,
                      items: const [
                        DropdownMenuItem(
                          value: 'Hydraulic Power',
                          child: Text('45 m'),
                        ),
                      ],
                      onChanged: (value) {
                        print("selected:$value");
                      },
                    ),
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(20),
              ),
              child: Padding(
                padding: EdgeInsetsGeometry.symmetric(vertical: 10),
                child: Row(
                  children: [
                    Icon(Icons.apartment, color: Color(0xFF4B5563)),
                    const SizedBox(width: 10),
                    Text(
                      "no. of floors",
                      style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                    ),
                    const SizedBox(width: 289),
                    DropdownButton<String>(
                      value: selected,
                      items: const [
                        DropdownMenuItem(
                          value: 'Hydraulic Power',
                          child: Text('1'),
                        ),
                      ],
                      onChanged: (value) {
                        print("selected:$value");
                      },
                    ),
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(20),
              ),
              child: Padding(
                padding: EdgeInsetsGeometry.symmetric(vertical: 10),
                child: Row(
                  children: [
                    Icon(Icons.apartment, color: Color(0xFF4B5563)),
                    const SizedBox(width: 10),
                    Text(
                      "Stops",
                      style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                    ),
                    const SizedBox(width: 333),
                    DropdownButton<String>(
                      value: selected,
                      items: const [
                        DropdownMenuItem(
                          value: 'Hydraulic Power',
                          child: Text('15'),
                        ),
                      ],
                      onChanged: (value) {
                        print("selected:$value");
                      },
                    ),
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(20),
              ),
              child: Padding(
                padding: EdgeInsetsGeometry.symmetric(vertical: 10),
                child: Row(
                  children: [
                    Icon(Icons.apartment_outlined, color: Color(0xFF4B5563)),
                    const SizedBox(width: 10),
                    Text(
                      "Opening Sides",
                      style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                    ),
                    const SizedBox(width: 275),
                    DropdownButton<String>(
                      value: selected,
                      items: const [
                        DropdownMenuItem(
                          value: 'Hydraulic Power',
                          child: Text(' '),
                        ),
                      ],
                      onChanged: (value) {
                        print("selected:$value");
                      },
                    ),
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(20),
              ),
              child: Padding(
                padding: EdgeInsetsGeometry.symmetric(vertical: 10),
                child: Row(
                  children: [
                    Icon(Icons.settings, color: Color(0xFF4B5563)),
                    const SizedBox(width: 10),
                    Text(
                      "Speed",
                      style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                    ),
                    const SizedBox(width: 253),
                    DropdownButton<String>(
                      value: selected,
                      items: const [
                        DropdownMenuItem(
                          value: 'Hydraulic Power',
                          child: Text('0.63 m/sec'),
                        ),
                      ],
                      onChanged: (value) {
                        print("selected:$value");
                      },
                    ),
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(20),
              ),
              child: Padding(
                padding: EdgeInsetsGeometry.symmetric(vertical: 15),
                child: Row(
                  children: [
                    Icon(Icons.memory, color: Color(0xFF4B5563)),
                    const SizedBox(width: 10),
                    Text(
                      "Control",
                      style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                    ),
                    const SizedBox(width: 220),
                    Text(
                      "Microprocessor",
                      style: TextStyle(fontSize: 17, color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(20),
              ),
              child: Padding(
                padding: EdgeInsetsGeometry.symmetric(vertical: 15),
                child: Row(
                  children: [
                    Icon(Icons.bolt, color: Color(0xFF4B5563)),
                    const SizedBox(width: 10),
                    Text(
                      "Power Supply",
                      style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                    ),
                    const SizedBox(width: 180),
                    Text(
                      "415V 3-Phase",
                      style: TextStyle(fontSize: 17, color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(20),
              ),
              child: Padding(
                padding: EdgeInsetsGeometry.symmetric(vertical: 15),
                child: Row(
                  children: [
                    Text(
                      "Shaft net dimensions __ mm width __ mm Depth",
                      style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(20),
              ),
              child: Padding(
                padding: EdgeInsetsGeometry.symmetric(vertical: 15),
                child: Row(
                  children: [
                    Text(
                      "Car dimensions __ \mm width __ mm Depth __mm Height",
                      style: TextStyle(color: Color(0xFF4B5563), fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(20),
              ),
              child: Padding(
                padding: EdgeInsetsGeometry.symmetric(vertical: 10),
                child: Row(
                  children: [
                    Icon(Icons.settings, color: Color(0xFF4B5563)),
                    const SizedBox(width: 10),
                    Text(
                      "Over Head",
                      style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                    ),
                    const SizedBox(width: 280),
                    DropdownButton<String>(
                      value: selected,
                      items: const [
                        DropdownMenuItem(
                          value: 'Hydraulic Power',
                          child: Text('Mrl'),
                        ),
                      ],
                      onChanged: (value) {
                        print("selected:$value");
                      },
                    ),
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(20),
              ),
              child: Padding(
                padding: EdgeInsetsGeometry.symmetric(vertical: 10),
                child: Row(
                  children: [
                    Icon(Icons.settings, color: Color(0xFF4B5563)),
                    const SizedBox(width: 10),
                    Text(
                      "Pit Depth",
                      style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                    ),
                    const SizedBox(width: 290),
                    DropdownButton<String>(
                      value: selected,
                      items: const [
                        DropdownMenuItem(
                          value: 'Hydraulic Power',
                          child: Text('Mrl'),
                        ),
                      ],
                      onChanged: (value) {
                        print("selected:$value");
                      },
                    ),
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(20),
              ),
              child: Padding(
                padding: EdgeInsetsGeometry.symmetric(vertical: 15),
                child: Row(
                  children: [
                    Icon(Icons.settings, color: Color(0xFF4B5563)),
                    const SizedBox(width: 10),
                    Text(
                      "Floor to floor height",
                      style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                    ),
                    const SizedBox(width: 170),
                    Text(
                      "3200mm",
                      style: TextStyle(fontSize: 17, color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(20),
              ),
              child: Padding(
                padding: EdgeInsetsGeometry.symmetric(vertical: 17),
                child: Row(
                  children: [
                    Text(
                      "Clear Opening __ mm width __ mm width",
                      style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(20),
              ),
              child: Padding(
                padding: EdgeInsetsGeometry.symmetric(vertical: 10),
                child: Row(
                  children: [
                    Icon(Icons.settings, color: Color(0xFF4B5563)),
                    const SizedBox(width: 10),
                    Text(
                      "Car Cabin Type",
                      style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                    ),
                    const SizedBox(width: 240),
                    DropdownButton<String>(
                      value: selected,
                      items: const [
                        DropdownMenuItem(
                          value: 'Hydraulic Power',
                          child: Text('Mrl'),
                        ),
                      ],
                      onChanged: (value) {
                        print("selected:$value");
                      },
                    ),
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(20),
              ),
              child: Padding(
                padding: EdgeInsetsGeometry.symmetric(vertical: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("CarPanels", style: TextStyle(fontSize: 16)),
                    Row(
                      children: [Text("Read"), Icon(Icons.keyboard_arrow_down)],
                    ),
                    Row(
                      children: [
                        Text("Right side", style: TextStyle(fontSize: 16)),
                        Icon(Icons.keyboard_arrow_down),
                      ],
                    ),
                    Row(
                      children: [
                        Text("Left side", style: TextStyle(fontSize: 16)),
                        Icon(Icons.keyboard_arrow_down),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(20),
              ),
              child: Padding(
                padding: EdgeInsetsGeometry.symmetric(vertical: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "Door Operation automatic",
                      style: TextStyle(color: Color(0xFF4F46E5), fontSize: 16),
                    ),
                    Text(
                      "Door Operation Manual",
                      style: TextStyle(color: Color(0xFF4F46E5), fontSize: 16),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(20),
              ),
              child: Padding(
                padding: EdgeInsetsGeometry.symmetric(vertical: 20),
                child: Row(
                  children: [
                    Text(
                      "Car door Finish",
                      style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                    ),
                    const SizedBox(width: 300),
                    Icon(Icons.keyboard_arrow_down),
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(20),
              ),
              child: Padding(
                padding: EdgeInsetsGeometry.symmetric(vertical: 10),
                child: Row(
                  children: [
                    Icon(Icons.meeting_room, color: Color(0xFF4B5563)),
                    const SizedBox(width: 10),
                    Text(
                      "Machine Type",
                      style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                    ),
                    const SizedBox(width: 202),
                    DropdownButton<String>(
                      value: selected,
                      items: const [
                        DropdownMenuItem(
                          value: 'Hydraulic Power',
                          child: Text('Stainless'),
                        ),
                      ],
                      onChanged: (value) {
                        print("selected:$value");
                      },
                    ),
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(20),
              ),
              child: Padding(
                padding: EdgeInsetsGeometry.symmetric(vertical: 15),
                child: Row(
                  children: [
                    Icon(Icons.settings, color: Color(0xFF4B5563)),
                    Text(
                      "Drive System",
                      style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                    ),
                    const SizedBox(width: 270),
                    Text(
                      "VVVF",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(20),
              ),
              child: Padding(
                padding: EdgeInsetsGeometry.symmetric(vertical: 10),
                child: Row(
                  children: [
                    Icon(Icons.brush, color: Color(0xFF4B5563)),
                    const SizedBox(width: 10),
                    Text(
                      "Cop Lops Type",
                      style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                    ),
                    const SizedBox(width: 165),
                    DropdownButton<String>(
                      value: selected,
                      items: const [
                        DropdownMenuItem(
                          value: 'Hydraulic Power',
                          child: Text('Push Button'),
                        ),
                      ],
                      onChanged: (value) {
                        print("selected:$value");
                      },
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              child: Text(
                "Standard Features",
                style: TextStyle(fontSize: 20, color: Color(0xFF4F46E5)),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    " Car Ventilation Blower/Fan",
                    style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                  ),
                  Switch(
                    value: switch1,
                    onChanged: (value) {
                      setState(() {
                        switch1 = value;
                      });
                    },
                    activeTrackColor: Color(0xFF4F46E5),
                    inactiveTrackColor: Color(0xFF4B5563),
                    inactiveThumbColor: Colors.white,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Flooring PVC",
                    style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                  ),
                  Switch(
                    value: switch2,
                    onChanged: (value) {
                      setState(() {
                        switch2 = value;
                      });
                    },
                    activeTrackColor: Color(0xFF4F46E5),
                    inactiveTrackColor: Color(0xFF4B5563),
                    inactiveThumbColor: Colors.white,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "(ARD) Automatic Rescue Device",
                    style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                  ),
                  Switch(
                    value: switch1,
                    onChanged: (value) {
                      setState(() {
                        switch1 = value;
                      });
                    },
                    activeTrackColor: Color(0xFF4F46E5),
                    inactiveTrackColor: Color(0xFF4B5563),
                    inactiveThumbColor: Colors.white,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Handrail S.S Handrail",
                    style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                  ),
                  Switch(
                    value: switch1,
                    onChanged: (value) {
                      setState(() {
                        switch1 = value;
                      });
                    },
                    activeTrackColor: Color(0xFF4F46E5),
                    inactiveTrackColor: Color(0xFF4B5563),
                    inactiveThumbColor: Colors.white,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "(OSG) Elevator over Speed Governor",
                    style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                  ),
                  Switch(
                    value: switch2,
                    onChanged: (value) {
                      setState(() {
                        switch2 = value;
                      });
                    },
                    activeTrackColor: Color(0xFF4F46E5),
                    inactiveTrackColor: Color(0xFF4B5563),
                    inactiveThumbColor: Colors.white,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Overload Device",
                    style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                  ),
                  Switch(
                    value: switch1,
                    onChanged: (value) {
                      setState(() {
                        switch1 = value;
                      });
                    },
                    activeTrackColor: Color(0xFF4F46E5),
                    inactiveTrackColor: Color(0xFF4B5563),
                    inactiveThumbColor: Colors.white,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Auto attendant operation",
                    style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                  ),
                  Switch(
                    value: switch2,
                    onChanged: (value) {
                      setState(() {
                        switch2 = value;
                      });
                    },
                    activeTrackColor: Color(0xFF4F46E5),
                    inactiveTrackColor: Color(0xFF4B5563),
                    inactiveThumbColor: Colors.white,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Voice Announcement System",
                    style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                  ),
                  Switch(
                    value: switch1,
                    onChanged: (value) {
                      setState(() {
                        switch1 = value;
                      });
                    },
                    activeTrackColor: Color(0xFF4F46E5),
                    inactiveTrackColor: Color(0xFF4B5563),
                    inactiveThumbColor: Colors.white,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Auto Fan Cut Off",
                    style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                  ),
                  Switch(
                    value: switch1,
                    onChanged: (value) {
                      setState(() {
                        switch1 = value;
                      });
                    },
                    activeTrackColor: Color(0xFF4F46E5),
                    inactiveTrackColor: Color(0xFF4B5563),
                    inactiveThumbColor: Colors.white,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Emergency Alarm Buttom",
                    style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                  ),
                  Switch(
                    value: switch1,
                    onChanged: (value) {
                      setState(() {
                        switch1 = value;
                      });
                    },
                    activeTrackColor: Color(0xFF4F46E5),
                    inactiveTrackColor: Color(0xFF4B5563),
                    inactiveThumbColor: Colors.white,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Digital floor positioning indicator",
                    style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                  ),
                  Switch(
                    value: switch1,
                    onChanged: (value) {
                      setState(() {
                        switch1 = value;
                      });
                    },
                    activeTrackColor: Color(0xFF4F46E5),
                    inactiveTrackColor: Color(0xFF4B5563),
                    inactiveThumbColor: Colors.white,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Emergency Firemen's Service",
                    style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                  ),
                  Switch(
                    value: switch1,
                    onChanged: (value) {
                      setState(() {
                        switch1 = value;
                      });
                    },
                    activeTrackColor: Color(0xFF4F46E5),
                    inactiveTrackColor: Color(0xFF4B5563),
                    inactiveThumbColor: Colors.white,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Infrared Curtain Door Protection",
                    style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                  ),
                  Switch(
                    value: switch1,
                    onChanged: (value) {
                      setState(() {
                        switch1 = value;
                      });
                    },
                    activeTrackColor: Color(0xFF4F46E5),
                    inactiveTrackColor: Color(0xFF4B5563),
                    inactiveThumbColor: Colors.white,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Door Open/Close Button",
                    style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                  ),
                  Switch(
                    value: switch1,
                    onChanged: (value) {
                      setState(() {
                        switch1 = value;
                      });
                    },
                    activeTrackColor: Color(0xFF4F46E5),
                    inactiveTrackColor: Color(0xFF4B5563),
                    inactiveThumbColor: Colors.white,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Interncom",
                    style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                  ),
                  Switch(
                    value: switch1,
                    onChanged: (value) {
                      setState(() {
                        switch1 = value;
                      });
                    },
                    activeTrackColor: Color(0xFF4F46E5),
                    inactiveTrackColor: Color(0xFF4B5563),
                    inactiveThumbColor: Colors.white,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "CCTV Surveillance Cameras",
                    style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                  ),
                  Switch(
                    value: switch1,
                    onChanged: (value) {
                      setState(() {
                        switch1 = value;
                      });
                    },
                    activeTrackColor: Color(0xFF4F46E5),
                    inactiveTrackColor: Color(0xFF4B5563),
                    inactiveThumbColor: Colors.white,
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  TextButton.icon(
                    onPressed: () {},
                    icon: Icon(Icons.add, color: Color(0xFF6B4EFF)),
                    label: Text(
                      "Add Feature",
                      style: TextStyle(color: Color(0xFF6B4EFF), fontSize: 16),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              child: Text(
                "Material Make & Specification",
                style: TextStyle(fontSize: 20, color: Color(0xFF4F46E5)),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Stainless Steel",
                    style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                  ),
                  Switch(
                    value: switch1,
                    onChanged: (value) {
                      setState(() {
                        switch1 = value;
                      });
                    },
                    activeTrackColor: Color(0xFF4F46E5),
                    inactiveTrackColor: Color(0xFF4B5563),
                    inactiveThumbColor: Colors.white,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Motor",
                    style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                  ),
                  Switch(
                    value: switch2,
                    onChanged: (value) {
                      setState(() {
                        switch2 = value;
                      });
                    },
                    activeTrackColor: Color(0xFF4F46E5),
                    inactiveTrackColor: Color(0xFF4B5563),
                    inactiveThumbColor: Colors.white,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Drive",
                    style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                  ),
                  Switch(
                    value: switch1,
                    onChanged: (value) {
                      setState(() {
                        switch1 = value;
                      });
                    },
                    activeTrackColor: Color(0xFF4F46E5),
                    inactiveTrackColor: Color(0xFF4B5563),
                    inactiveThumbColor: Colors.white,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Rails",
                    style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                  ),
                  Switch(
                    value: switch2,
                    onChanged: (value) {
                      setState(() {
                        switch2 = value;
                      });
                    },
                    activeTrackColor: Color(0xFF4F46E5),
                    inactiveTrackColor: Color(0xFF4B5563),
                    inactiveThumbColor: Colors.white,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Door Operator",
                    style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                  ),
                  Switch(
                    value: switch1,
                    onChanged: (value) {
                      setState(() {
                        switch1 = value;
                      });
                    },
                    activeTrackColor: Color(0xFF4F46E5),
                    inactiveTrackColor: Color(0xFF4B5563),
                    inactiveThumbColor: Colors.white,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Rope",
                    style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                  ),
                  Switch(
                    value: switch2,
                    onChanged: (value) {
                      setState(() {
                        switch2 = value;
                      });
                    },
                    activeTrackColor: Color(0xFF4F46E5),
                    inactiveTrackColor: Color(0xFF4B5563),
                    inactiveThumbColor: Colors.white,
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  TextButton.icon(
                    onPressed: () {},
                    icon: Icon(Icons.add, color: Color(0xFF6B4EFF)),
                    label: Text(
                      "Add Feature",
                      style: TextStyle(color: Color(0xFF6B4EFF), fontSize: 16),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Text(
                "Pricing Details",
                style: TextStyle(color: Color(0xFF4F46E5), fontSize: 20),
              ),
            ),
            const SizedBox(height: 20),
            Container(
              color: Color(0xFFF9FAFB),
              height: 100,
              width: 500,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Text(
                      "Contract Price",
                      style: TextStyle(fontSize: 16, color: Color(0xFF4B5563)),
                    ),
                  ),
                  const SizedBox(height: 10),
                  Container(
                    child: Row(
                      children: [
                        Icon(Icons.currency_rupee, size: 30),
                        Text(
                          "45,000",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Text(
                    "Extended Warranty",
                    style: TextStyle(fontSize: 18, color: Color(0xFF4B5563)),
                  ),
                  const SizedBox(width: 208),
                  Icon(Icons.currency_rupee),
                  Text(
                    "3,500",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              child: Row(
                children: [
                  Text(
                    "Premium Finishes",
                    style: TextStyle(fontSize: 18, color: Color(0xFF4B5563)),
                  ),
                  const SizedBox(width: 216),
                  Icon(Icons.currency_rupee),
                  Text(
                    "2,800",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              child: Row(
                children: [
                  TextButton.icon(
                    onPressed: () {},
                    icon: Icon(Icons.add, color: Color(0xFF6B4EFF)),
                    label: Text(
                      "Add Price Item",
                      style: TextStyle(color: Color(0xFF6B4EFF), fontSize: 16),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "GST (18%)",
                    style: TextStyle(color: Color(0xFF4B5563), fontSize: 16),
                  ),
                  Row(
                    children: [
                      Icon(Icons.currency_rupee),
                      Text(
                        "5,130",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Switch(
                        value: switch1,
                        onChanged: (value) {
                          setState(() {
                            switch1 = value;
                          });
                        },
                        activeTrackColor: Color(0xFF4F46E5),
                        inactiveTrackColor: Color(0xFF4B5563),
                        inactiveThumbColor: Colors.white,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              child: Row(
                children: [
                  Text(
                    "Total",
                    style: TextStyle(
                      fontSize: 18,
                      color: Color(0xFF000000),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(width: 330),
                  Icon(Icons.currency_rupee),
                  Text(
                    "56,430",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF4F46E5),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(50, 10, 30, 0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFF4F46E5),
                      minimumSize: Size(400, 70),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(10),
                      ),
                    ),
                    child: Text(
                      "Generate Quote PDF",
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
