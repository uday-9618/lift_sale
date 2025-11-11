import 'package:flutter/material.dart';
import 'package:lift_sale/constants/Colorconstants.dart';

class NewWidget extends StatelessWidget {
  const NewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            child: Column(
              children: [
                ElevatedButton.icon(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(19),
                    backgroundColor: Color(0xffEFF6FF),
                  ),
                  label: Icon(
                    Icons.account_balance,
                    size: 23,
                    color: ColorConstants.primary,
                  ),
                ),
                SizedBox(height: 5),
                Text(
                  "Bank",
                  style: TextStyle(
                    color: const Color.fromARGB(255, 116, 113, 113),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(width: 3),
          Container(
            child: Column(
              children: [
                ElevatedButton.icon(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(19),
                    backgroundColor: Color(0xffF0FDF4),
                  ),
                  label: Icon(
                    Icons.qr_code_scanner,
                    size: 23,
                    color: Color(0xff16A34A),
                  ),
                ),
                SizedBox(height: 5),
                Text(
                  "UPI",
                  style: TextStyle(
                    color: const Color.fromARGB(255, 116, 113, 113),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(width: 3),
          Container(
            child: Column(
              children: [
                ElevatedButton.icon(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(19),
                    backgroundColor: Color(0xffFAF5FF),
                  ),
                  label: Icon(
                    Icons.credit_card,
                    size: 23,
                    color: ColorConstants.primary,
                  ),
                ),

                SizedBox(height: 5),
                Text(
                  "Cheque",
                  style: TextStyle(
                    color: const Color.fromARGB(255, 116, 113, 113),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(width: 3),
          Container(
            child: Column(
              children: [
                ElevatedButton.icon(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(19),
                    backgroundColor: Color(0xffFEFCE8),
                  ),
                  label: Icon(Icons.money, size: 23, color: Color(0xffCA8A04)),
                ),
                SizedBox(height: 5),
                Text(
                  "Cash",
                  style: TextStyle(
                    color: const Color.fromARGB(255, 116, 113, 113),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(width: 3),
          Container(
            child: Column(
              children: [
                SizedBox(width: 9),
                ElevatedButton.icon(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(19),
                  ),
                  label: Icon(
                    Icons.more_horiz,
                    size: 23,
                    color: Color(0xff4B5563),
                  ),
                ),
                SizedBox(height: 5),
                Text(
                  "Other",
                  style: TextStyle(
                    color: const Color.fromARGB(255, 116, 113, 113),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
