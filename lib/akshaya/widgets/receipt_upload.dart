import 'package:flutter/material.dart';

class receipt_upload extends StatelessWidget {
  const receipt_upload({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            child: Row(
              children: [
                Text(
                  "Receipt Upload (Optional)",
                  style: TextStyle(
                    fontSize: 17,
                    color: const Color.fromARGB(255, 114, 112, 112),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 9),
          Container(
            height: 150,
            width: 400,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              border: Border.all(color: Colors.black12),
            ),
            child: Column(
              children: [
                SizedBox(height: 18),
                Center(
                  child: Icon(
                    Icons.cloud_upload_outlined,
                    color: Colors.grey,
                    size: 45,
                  ),
                ),
                Container(
                  child: Row(
                    children: [
                      SizedBox(width: 60),
                      Text(
                        "Drop your file here, or",
                        style: TextStyle(
                          color: const Color.fromARGB(255, 112, 111, 111),
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        " browse",
                        style: TextStyle(
                          color: Colors.blueAccent,
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 5),
                Center(
                  child: Text(
                    "PDF, JPG or PNG(Max. 5MB)",
                    style: TextStyle(color: Colors.grey, fontSize: 17),
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
