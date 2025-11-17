import 'package:flutter/material.dart';
import 'package:lift_sale/constants/Colorconstants.dart';

class Createquotation extends StatelessWidget {
  const Createquotation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios),
        centerTitle: true,
        title: Text(
          "Create Quotation",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
        ),
        actions: [
          Text(
            "Save Draft",
            style: TextStyle(color: ColorConstants.primary, fontSize: 16),
          ),
        ],
      ),
      body: ListView.builder(
        itemCount: 1,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: [
              Card(
                color: Color(0xffFFFFFF),
                margin: EdgeInsets.all(12),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 5, vertical: 11),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(12),
                        child: Row(
                          children: [
                            Icon(Icons.person, color: ColorConstants.primary),
                            SizedBox(width: 20),
                            Text(
                              "Client Details",
                              style: TextStyle(fontSize: 19),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Container(
                              child: Row(children: [Text("Client Name")]),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
