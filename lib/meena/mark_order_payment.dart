import 'package:flutter/material.dart';
import 'package:dotted_border/dotted_border.dart';

class mark_order_payment extends StatelessWidget {
  const mark_order_payment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Record Payment",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
        ),
        actions: [Icon(Icons.close, size: 35, color: Color(0xFF6B7280))],
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.only(left: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: Text(
                "Installation",
                style: TextStyle(color: Color(0xFF374151), fontSize: 18),
              ),
            ),
            const SizedBox(height: 20),
            Container(
              child: Row(
                children: [
                  Text(
                    "Amount (",
                    style: TextStyle(color: Color(0xFF6B7280), fontSize: 17),
                  ),
                  Icon(Icons.currency_rupee, color: Color(0xFF6B7280)),
                  Text(
                    ")",
                    style: TextStyle(color: Color(0xFF6B7280), fontSize: 17),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Card(
              elevation: 0,
              child: Row(
                children: [
                  Icon(Icons.currency_rupee),
                  Text(
                    "95,000",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              child: Text(
                "Payment Date",
                style: TextStyle(color: Color(0xFF6B7280), fontSize: 17),
              ),
            ),
            const SizedBox(height: 10),
            OutlinedButton.icon(
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                alignment: Alignment.centerLeft,
                minimumSize: Size(470, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusGeometry.circular(10),
                  side: BorderSide(color: Color(0xFFE5E7EB)),
                ),
              ),
              icon: Icon(
                Icons.calendar_month,
                size: 22,
                color: Color(0xFF6B7280),
              ),
              label: Text(
                "Jun 10, 2025",
                style: TextStyle(
                  fontSize: 18,
                  color: Color(0xFF000000),
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              child: Text(
                "Payment Date",
                style: TextStyle(color: Color(0xFF6B7280), fontSize: 17),
              ),
            ),
            const SizedBox(height: 10),
            OutlinedButton(
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                alignment: Alignment.centerLeft,
                minimumSize: Size(470, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusGeometry.circular(10),
                  side: BorderSide(color: Color(0xFFE5E7EB)),
                ),
              ),
              child: Text(
                "bank",
                style: TextStyle(
                  fontSize: 18,
                  color: Color(0xFF000000),
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),
            Container(
              child: Row(
                children: [
                  Column(
                    children: [
                      Card(
                        shape: CircleBorder(),
                        elevation: 0,
                        color: Color(0xFFEFF6FF),
                        child: SizedBox(
                          height: 60,
                          width: 80,
                          child: Icon(
                            Icons.account_balance,
                            size: 35,
                            color: Color(0xFF4F46E5),
                          ),
                        ),
                      ),
                      Text("Bank", style: TextStyle(color: Color(0xFF6B7280))),
                    ],
                  ),
                  Column(
                    children: [
                      Card(
                        shape: CircleBorder(),
                        elevation: 0,
                        color: Color(0xFFEFF6FF),
                        child: SizedBox(
                          height: 60,
                          width: 80,
                          child: Icon(
                            Icons.qr_code,
                            color: Color(0xFF16A34A),
                            size: 35,
                          ),
                        ),
                      ),
                      Text("UPI", style: TextStyle(color: Color(0xFF6B7280))),
                    ],
                  ),
                  Column(
                    children: [
                      Card(
                        shape: CircleBorder(),
                        elevation: 0,
                        color: Color(0xFFEFF6FF),
                        child: SizedBox(
                          height: 60,
                          width: 80,
                          child: Icon(
                            Icons.credit_card,
                            color: Color(0xFF4F46E5),
                            size: 35,
                          ),
                        ),
                      ),
                      Text(
                        "Cheque",
                        style: TextStyle(color: Color(0xFF6B7280)),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Card(
                        shape: CircleBorder(),
                        elevation: 0,
                        color: Color(0xFFEFF6FF),
                        child: SizedBox(
                          height: 60,
                          width: 80,
                          child: Icon(
                            Icons.money,
                            size: 35,
                            color: Color(0xFFCA8A04),
                          ),
                        ),
                      ),
                      Text("Cash", style: TextStyle(color: Color(0xFF6B7280))),
                    ],
                  ),
                  Column(
                    children: [
                      Card(
                        shape: CircleBorder(),
                        elevation: 0,
                        color: Color(0xFFEFF6FF),
                        child: SizedBox(
                          height: 60,
                          width: 80,
                          child: Icon(
                            Icons.more_horiz,
                            size: 35,
                            color: Color(0xFF4B5563),
                          ),
                        ),
                      ),
                      Text("Other", style: TextStyle(color: Color(0xFF6B7280))),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            Container(
              child: Text(
                "Receipt Upload (Optional)",
                style: TextStyle(color: Color(0xFF6B7280), fontSize: 18),
              ),
            ),
            const SizedBox(height: 20),
            buildDashedborder(
              child: Container(
                width: 500,
                height: 180,
                child: Column(
                  children: [
                    Column(
                      children: [
                        const SizedBox(height: 20),
                        Container(
                          child: Icon(
                            Icons.cloud_upload_outlined,
                            size: 50,
                            color: Color(0xFF9CA3AF),
                          ),
                        ),
                        const SizedBox(height: 15),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Drop your file here, or ",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Color(0xFF6B7280),
                                ),
                              ),
                              Text(
                                "Browse",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Color(0xFF4F46E5),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 10),
                        Container(
                          child: Text(
                            "PDF JPG or PNG (Max. 5MB)",
                            style: TextStyle(
                              fontSize: 17,
                              color: Color(0xFF9CA3AF),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              child: Text(
                "Notes (Optional)",
                style: TextStyle(color: Color(0xFF6B7280), fontSize: 18),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
              alignment: Alignment.centerLeft,
              height: 130,
              width: 500,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Color(0xFFD1D5DB), width: 1),
              ),
              child: Text(
                "Add reference number or remarks",
                style: TextStyle(color: Color(0xFF9CA3AF), fontSize: 18),
              ),
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                OutlinedButton(
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(color: Color(0xFFD1D5DB)),
                    minimumSize: Size(230, 60),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusGeometry.circular(10),
                    ),
                  ),
                  child: Text(
                    "Cancel",
                    style: TextStyle(color: Color(0xFF374151), fontSize: 17),
                  ),
                ),
                OutlinedButton(
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    backgroundColor: Color(0xFF4F46E5),
                    side: BorderSide(color: Color(0xFFD1D5DB)),
                    minimumSize: Size(230, 60),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusGeometry.circular(10),
                    ),
                  ),
                  child: Text(
                    "Confirm Payment",
                    style: TextStyle(fontSize: 17, color: Color(0xFFFFFFFF)),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Complete Order & Upload Handover",
                  style: TextStyle(
                    color: Color(0xFF000000),
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Icon(Icons.close, color: Color(0xFF6B7280)),
              ],
            ),
            const SizedBox(height: 20),
            Container(
              height: 130,
              width: 500,
              color: Color(0xFFF9FAFB),
              padding: EdgeInsets.all(20),
              child: Column(
                children: [
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Order ID",
                          style: TextStyle(
                            color: Color(0xFF4B5563),
                            fontSize: 17,
                          ),
                        ),
                        Text(
                          "#ORD-2025-030",
                          style: TextStyle(
                            color: Color(0xFF000000),
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Final Contract Amount",
                          style: TextStyle(
                            color: Color(0xFF4B5563),
                            fontSize: 17,
                          ),
                        ),
                        const SizedBox(width: 112),
                        Icon(Icons.currency_rupee, color: Color(0xFF000000)),
                        Text(
                          "4,75,000",
                          style: TextStyle(
                            color: Color(0xFF000000),
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xFF16A34A),
                          ),
                          child: Icon(
                            Icons.check,
                            color: Color(0xFFFFFFFF),
                            size: 18,
                          ),
                        ),
                        Text(
                          "All 4 of 4 payments received",
                          style: TextStyle(
                            color: Color(0xFF16A34A),
                            fontWeight: FontWeight.normal,
                            fontSize: 17,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            Container(
              alignment: Alignment.topLeft,
              child: Text(
                "Upload Handover Certificate",
                style: TextStyle(fontSize: 18, color: Color(0xFF6B7280)),
              ),
            ),
            const SizedBox(height: 20),
            buildDashedborder(
              child: Column(
                children: [
                  Container(
                    height: 100,
                    width: 500,
                    child: Icon(
                      Icons.description,
                      size: 50,
                      color: Color(0xFF9CA3AF),
                    ),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Drop your file here, or ",
                          style: TextStyle(
                            fontSize: 20,
                            color: Color(0xFF6B7280),
                          ),
                        ),
                        Text(
                          "browse",
                          style: TextStyle(
                            fontSize: 20,
                            color: Color(0xFF4F46E5),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  Container(
                    child: Text(
                      "PDF format only (Max. 10 MB)",
                      style: TextStyle(fontSize: 17, color: Color(0xFF9CA3AF)),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            Container(
              alignment: Alignment.topLeft,
              child: Text(
                "Completion Date",
                style: TextStyle(color: Color(0xFF6B7280), fontSize: 18),
              ),
            ),
            const SizedBox(height: 10),
            OutlinedButton.icon(
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                alignment: Alignment.centerLeft,
                minimumSize: Size(470, 60),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusGeometry.circular(10),
                  side: BorderSide(color: Color(0xFFE5E7EB)),
                ),
              ),
              icon: Icon(
                Icons.calendar_month,
                size: 22,
                color: Color(0xFF6B7280),
              ),
              label: Text(
                "Jul 5, 2025",
                style: TextStyle(
                  fontSize: 18,
                  color: Color(0xFF000000),
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              alignment: Alignment.topLeft,
              child: Text(
                "Client Signature (Optional)",
                style: TextStyle(fontSize: 18, color: Color(0xFF6B7280)),
              ),
            ),
            const SizedBox(height: 20),
            buildDashedborder(
              child: Container(
                height: 190,
                width: 500,
                child: Column(
                  children: [
                    const SizedBox(height: 20),
                    Icon(
                      Icons.crop_original,
                      color: Color(0xFF9CA3AF),
                      size: 50,
                    ),
                    const SizedBox(height: 20),
                    OutlinedButton(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                        side: BorderSide(width: 2, color: Color(0xFF4F46E5)),
                        minimumSize: Size(100, 50),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusGeometry.circular(10),
                        ),
                      ),
                      child: Text(
                        "Capture Signature",
                        style: TextStyle(
                          color: Color(0xFF4F46E5),
                          fontSize: 18,
                        ),
                      ),
                    ),
                    const SizedBox(height: 10),
                    Text(
                      "or upload signature image",
                      style: TextStyle(color: Color(0xFF9CA3AF), fontSize: 16),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              alignment: Alignment.topLeft,
              child: Text(
                "Additional Notes (Optional)",
                style: TextStyle(fontSize: 17, color: Color(0xFF6B7280)),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
              alignment: Alignment.centerLeft,
              height: 100,
              width: 500,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Color(0xFFD1D5DB), width: 1),
              ),
              child: Text(
                "Add any additional comments or notes",
                style: TextStyle(color: Color(0xFF9CA3AF), fontSize: 18),
              ),
            ),
            const SizedBox(height: 20),
            Container(
              child: Row(
                children: [
                  const SizedBox(width: 10),
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(color: Color(0xFF767676), width: 2),
                    ),
                  ),
                  const SizedBox(width: 10),
                  Container(
                    child: Icon(
                      Icons.mail_outline,
                      size: 30,
                      color: Color(0xFF767676),
                    ),
                  ),
                  const SizedBox(width: 10),
                  Container(
                    child: Text(
                      "Send completion summary to client via email",
                      style: TextStyle(color: Color(0xFF374151)),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                OutlinedButton(
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(color: Color(0xFFD1D5DB)),
                    minimumSize: Size(210, 70),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusGeometry.circular(10),
                    ),
                  ),
                  child: Text(
                    "Cancel",
                    style: TextStyle(color: Color(0xFF374151), fontSize: 17),
                  ),
                ),
                OutlinedButton(
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    backgroundColor: Color(0xFF4F46E5),
                    side: BorderSide(color: Color(0xFFD1D5DB)),
                    minimumSize: Size(210, 70),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusGeometry.circular(10),
                    ),
                  ),
                  child: Text(
                    "Mark Order as \n Completed",
                    style: TextStyle(fontSize: 17, color: Color(0xFFFFFFFF)),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget buildDashedborder({required Widget child}) {
    return DottedBorder(
      color: Color(0xFFD1D5DB),
      strokeWidth: 2,
      borderType: BorderType.RRect,
      radius: Radius.circular(10),
      child: child,
    );
  }
}
