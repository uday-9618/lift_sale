import 'package:flutter/material.dart';

class Finalconfirmationpreview extends StatelessWidget {
  const Finalconfirmationpreview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios_new),
        title: Text("Final Confirmation Preview"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Color(0xFFFFFBEB),
              height: 70,
              width: 500,
              child: Row(
                children: [
                  Container(
                    child: Icon(
                      Icons.warning_amber_rounded,
                      color: Color(0xFFF59E0B),
                    ),
                  ),
                  const SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: Text(
                          "Please review all details before generating the final quote.\nPDF cannot be edited after generation",
                          style: TextStyle(color: Color(0xFFF59E0B)),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Card(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(20),
              ),
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFE5E7EB),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                      ),
                    ),
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Customer Information",
                          style: TextStyle(
                            color: Color(0xFF4F46E5),
                            fontSize: 17,
                          ),
                        ),
                        TextButton.icon(
                          onPressed: () {},
                          icon: Icon(Icons.edit, color: Color(0xFF4F46E5)),
                          label: Text(
                            "Edit",
                            style: TextStyle(
                              fontSize: 15,
                              color: Color(0xFF4F46E5),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Color(0xFFE5E7EB),
                                shape: BoxShape.circle,
                              ),
                              child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.person_outline,
                                  color: Color(0xFF4F46E5),
                                  size: 30,
                                ),
                              ),
                            ),
                            const SizedBox(width: 20),
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Customer Name",
                                    style: TextStyle(color: Color(0xFF6B7280)),
                                  ),
                                  Text(
                                    "Skyline Properties Ltd.",
                                    style: TextStyle(fontSize: 17),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 10),
                        Row(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Color(0xFFE5E7EB),
                                shape: BoxShape.circle,
                              ),
                              child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.location_on,
                                  color: Color(0xFF4F46E5),
                                  size: 30,
                                ),
                              ),
                            ),
                            const SizedBox(width: 20),
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Location",
                                    style: TextStyle(color: Color(0xFF6B7280)),
                                  ),
                                  Text(
                                    "123 Business Park,Sydney NSW 2000",
                                    style: TextStyle(fontSize: 17),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(20),
              ),
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFE5E7EB),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                      ),
                    ),
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Lift Specifications",
                          style: TextStyle(
                            color: Color(0xFF4F46E5),
                            fontSize: 17,
                          ),
                        ),
                        TextButton.icon(
                          onPressed: () {},
                          icon: Icon(Icons.edit, color: Color(0xFF4F46E5)),
                          label: Text(
                            "Edit",
                            style: TextStyle(
                              fontSize: 15,
                              color: Color(0xFF4F46E5),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Number of Lifts",
                                    style: TextStyle(
                                      color: Color(0xFF6B7280),
                                      fontSize: 17,
                                    ),
                                  ),
                                  Text(
                                    "2",
                                    style: TextStyle(
                                      color: Color(0xFF000000),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(width: 145),
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Lift Type",
                                    style: TextStyle(
                                      color: Color(0xFF6B7280),
                                      fontSize: 17,
                                    ),
                                  ),
                                  Text(
                                    "MR Geared",
                                    style: TextStyle(
                                      color: Color(0xFF000000),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 10),
                        Row(
                          children: [
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Load Capacity",
                                    style: TextStyle(
                                      color: Color(0xFF6B7280),
                                      fontSize: 17,
                                    ),
                                  ),
                                  Text(
                                    "272 kg, 4 passenger",
                                    style: TextStyle(
                                      color: Color(0xFF000000),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(width: 100),
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Speed",
                                    style: TextStyle(
                                      color: Color(0xFF6B7280),
                                      fontSize: 17,
                                    ),
                                  ),
                                  Text(
                                    "0.63 m/s",
                                    style: TextStyle(
                                      color: Color(0xFF000000),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 10),
                        Row(
                          children: [
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Floor to Floor Height",
                                    style: TextStyle(
                                      color: Color(0xFF6B7280),
                                      fontSize: 17,
                                    ),
                                  ),
                                  Text(
                                    "3.2 meters",
                                    style: TextStyle(
                                      color: Color(0xFF000000),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(width: 100),
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Openings/Floors",
                                    style: TextStyle(
                                      color: Color(0xFF6B7280),
                                      fontSize: 17,
                                    ),
                                  ),
                                  Text(
                                    "G,1,2,3,4",
                                    style: TextStyle(
                                      color: Color(0xFF000000),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 10),
                        Container(
                          alignment: AlignmentDirectional.centerStart,
                          child: Text(
                            "Door Type",
                            style: TextStyle(
                              fontSize: 17,
                              color: Color(0xFF6B7280),
                            ),
                          ),
                        ),
                        Container(
                          alignment: AlignmentDirectional.centerStart,
                          child: Text(
                            "Automatic",
                            style: TextStyle(
                              color: Color(0xFF000000),
                              fontWeight: FontWeight.bold,
                              fontSize: 17,
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
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(20),
              ),
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFE5E7EB),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                      ),
                    ),
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Technical Specifications",
                          style: TextStyle(
                            color: Color(0xFF4F46E5),
                            fontSize: 17,
                          ),
                        ),
                        TextButton.icon(
                          onPressed: () {},
                          icon: Icon(Icons.edit, color: Color(0xFF4F46E5)),
                          label: Text(
                            "Edit",
                            style: TextStyle(
                              fontSize: 15,
                              color: Color(0xFF4F46E5),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Machine Type",
                                    style: TextStyle(
                                      color: Color(0xFF6B7280),
                                      fontSize: 17,
                                    ),
                                  ),
                                  Text(
                                    "Gearless",
                                    style: TextStyle(
                                      color: Color(0xFF000000),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(width: 105),
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Control System",
                                    style: TextStyle(
                                      color: Color(0xFF6B7280),
                                      fontSize: 17,
                                    ),
                                  ),
                                  Text(
                                    "Microprocessor",
                                    style: TextStyle(
                                      color: Color(0xFF000000),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 10),
                        Row(
                          children: [
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Power Supply",
                                    style: TextStyle(
                                      color: Color(0xFF6B7280),
                                      fontSize: 17,
                                    ),
                                  ),
                                  Text(
                                    "415V 3-Phase",
                                    style: TextStyle(
                                      color: Color(0xFF000000),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(width: 100),
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Drive System",
                                    style: TextStyle(
                                      color: Color(0xFF6B7280),
                                      fontSize: 17,
                                    ),
                                  ),
                                  Text(
                                    "VVVF",
                                    style: TextStyle(
                                      color: Color(0xFF000000),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 10),
                        Row(
                          children: [
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Door Operator",
                                    style: TextStyle(
                                      color: Color(0xFF6B7280),
                                      fontSize: 17,
                                    ),
                                  ),
                                  Text(
                                    "VVVF",
                                    style: TextStyle(
                                      color: Color(0xFF000000),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(width: 100),
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Shaft Width",
                                    style: TextStyle(
                                      color: Color(0xFF6B7280),
                                      fontSize: 17,
                                    ),
                                  ),
                                  Text(
                                    "1800 mm",
                                    style: TextStyle(
                                      color: Color(0xFF000000),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(20),
              ),
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFE5E7EB),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                      ),
                    ),
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Included Features",
                          style: TextStyle(
                            color: Color(0xFF4F46E5),
                            fontSize: 17,
                          ),
                        ),
                        TextButton.icon(
                          onPressed: () {},
                          icon: Icon(Icons.edit, color: Color(0xFF4F46E5)),
                          label: Text(
                            "Edit",
                            style: TextStyle(
                              fontSize: 15,
                              color: Color(0xFF4F46E5),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,

                                color: Color(0xFFE5E7EB),
                              ),
                              alignment: Alignment.center,
                              child: Icon(Icons.notifications_none_outlined),
                            ),
                            const SizedBox(width: 10),
                            Container(
                              child: Text(
                                "Auto rescue device",
                                style: TextStyle(fontSize: 17),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 10),
                        Row(
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,

                                color: Color(0xFFE5E7EB),
                              ),
                              alignment: Alignment.center,
                              child: Icon(Icons.tv),
                            ),
                            const SizedBox(width: 10),
                            Container(
                              child: Text(
                                "Digital floor indicator",
                                style: TextStyle(fontSize: 17),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 10),
                        Row(
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,

                                color: Color(0xFFE5E7EB),
                              ),
                              alignment: Alignment.center,
                              child: Icon(Icons.support),
                            ),
                            const SizedBox(width: 10),
                            Container(
                              child: Text(
                                "Auto fan control",
                                style: TextStyle(fontSize: 17),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 10),
                        Row(
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,

                                color: Color(0xFFE5E7EB),
                              ),
                              alignment: Alignment.center,
                              child: Icon(Icons.lightbulb_outline),
                            ),
                            const SizedBox(width: 10),
                            Container(
                              child: Text(
                                "Energy saving lights",
                                style: TextStyle(fontSize: 17),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(20),
              ),
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFE5E7EB),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                      ),
                    ),
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Pricing Summary",
                          style: TextStyle(
                            color: Color(0xFF4F46E5),
                            fontSize: 17,
                          ),
                        ),
                        TextButton.icon(
                          onPressed: () {},
                          icon: Icon(Icons.edit, color: Color(0xFF4F46E5)),
                          label: Text(
                            "Edit",
                            style: TextStyle(
                              fontSize: 15,
                              color: Color(0xFF4F46E5),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Text(
                            "Contract Price",
                            style: TextStyle(
                              color: Color(0xFF6B7280),
                              fontSize: 17,
                            ),
                          ),
                        ),
                        Container(
                          child: Row(
                            children: [
                              Icon(Icons.currency_rupee),
                              Text(
                                "45,000",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Text(
                            "Optional Add-ons",
                            style: TextStyle(
                              fontSize: 17,
                              color: Color(0xFF6B7280),
                            ),
                          ),
                        ),
                        const SizedBox(height: 10),
                        Column(
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Container(
                                    child: Text(
                                      "Extended Warranty",
                                      style: TextStyle(fontSize: 17),
                                    ),
                                  ),
                                  const SizedBox(width: 200),
                                  Container(
                                    child: Icon(Icons.currency_rupee, size: 20),
                                  ),
                                  Container(
                                    child: Text(
                                      "3,500",
                                      style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Card(
                              color: Color(0xFFF9FAFB),
                              elevation: 0,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                                side: BorderSide(
                                  color: Color.fromARGB(255, 240, 241, 241),
                                ),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(16.0),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: const [
                                        Text(
                                          "Subtotal",
                                          style: TextStyle(
                                            fontSize: 17,
                                            color: Color(0xFF6B7280),
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.currency_rupee,
                                              size: 20,
                                            ),
                                            Text(
                                              "51,300",
                                              style: TextStyle(
                                                fontSize: 17,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    const SizedBox(height: 10),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: const [
                                        Text(
                                          "GST (10%)",
                                          style: TextStyle(
                                            fontSize: 17,
                                            color: Color(0xFF6B7280),
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.currency_rupee,
                                              size: 20,
                                            ),
                                            Text(
                                              "5,130",
                                              style: TextStyle(
                                                fontSize: 17,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(height: 20),
                            Container(
                              child: Row(
                                children: [
                                  Container(
                                    child: Text(
                                      "Total",
                                      style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(width: 312),
                                  Container(
                                    child: Icon(Icons.currency_rupee, size: 20),
                                  ),
                                  Container(
                                    child: Text(
                                      "56,430",
                                      style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xFF0066FF),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(height: 50),
                            Container(
                              padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Row(
                                    children: [
                                      ElevatedButton.icon(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor: Color(0xFF4F46E5),
                                          minimumSize: Size(410, 70),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadiusGeometry.circular(
                                                  10,
                                                ),
                                          ),
                                        ),
                                        icon: Icon(
                                          Icons.description,
                                          color: Color(0xFFFFFFFF),
                                          size: 30,
                                        ),
                                        label: Text(
                                          "Confirm & Generate Quote PDF",
                                          style: TextStyle(
                                            color: Color(0xFFFFFFFF),
                                            fontSize: 17,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
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
