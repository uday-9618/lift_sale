// import 'package:flutter/material.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';

class Orderdetails extends StatelessWidget {
  const Orderdetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text("Order Details",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
        leading: Icon(Icons.arrow_back_ios),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black,width: 0.5),
                 borderRadius: BorderRadius.circular(0),
                 color: Colors.white
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Text("Prakash Sharma",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    Text("#ORD-2025-030",style: TextStyle(fontSize: 20,color: Colors.grey,),)
                    ]
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.location_city_outlined),
                      
                      Text("Mumbai,location",style: TextStyle(fontSize: 15,color: Colors.grey),),
                      SizedBox(width: 60,),
                      ElevatedButton(onPressed: (){},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.lightBlue,
                        foregroundColor: Colors.white,
                      ),
                       child: Text("In Progress"))
                    ],
                  ),
                  Divider(
                        color: Colors.grey,
                        thickness: 1,
                      ),
                  Row(
                    children: [
                       Text("NEW LIFT -MRL",style: TextStyle(fontSize: 17),)
                    ],
                  )
                ],
              ),
            ),
            
              Container(
                height: 70,width: double.infinity,color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      decoration:BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            color: Colors.blue,
                            width:2,
                          )
                        ),
                        color: Colors.white
                      ) ,
                      padding: EdgeInsets.only(bottom: 5),
                      child: Text(
                      "Details",
                       style: TextStyle(
                       fontWeight: FontWeight.bold,
                       color: Colors.blue,
                       ),
                      ),
                    ),
                    Text("Payments"),
                    Text("Schedule"),
                    Text("Activity")
                  ],
                ),
              ),
            SizedBox(height: 10,),





            Container(
              height:230,
              width: 400,

              margin: EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20)
              ),
              padding: EdgeInsets.only(top:5,left:5),
              child: Column(
                children: [
                  Row(
                    
                    children: [
                     // SizedBox(height: 10,),
                     Padding(padding: EdgeInsets.symmetric(horizontal: 10,vertical: 20)),
                      Text("Contract Overview",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,))
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Final Contract Amount",style: TextStyle(fontSize: 15,color: Colors.grey),),
                      Text("4,75,000",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),), 
                    ],
                  ),
                   Divider(
                        color: Colors.grey,
                        thickness: 2,
                      ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        //Icon(Icons.date_range),
                        Text("Quote Reference",style: TextStyle(
                          fontSize: 15,color: Colors.grey
                        ),),
                        Text("Q-2025-045",style: TextStyle(fontSize: 15,color:Colors.black,fontWeight: FontWeight.bold),),
                        ElevatedButton(onPressed: (){}, 
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue,
                          foregroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)
                          )
                        ),
                        child: Text("View PDF"))
                      ],
                    ),
                    Row(
                      //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                       Icon(Icons.date_range),
                        Text("Quote Date",style: TextStyle(fontSize: 15,color:Colors.grey),),
                        SizedBox(width:130),
                        Text("Apr 15, 2025",style: TextStyle(fontSize: 15,color: Colors.black),)
                      ],
                    ),
                    Row(
                      children: [
                       Icon(Icons.date_range),
                        Text("Order Date",style: TextStyle(fontSize: 15,color:Colors.grey),),
                        SizedBox(width:130),
                        Text("Apr 20, 2025",style: TextStyle(fontSize: 15,color: Colors.black),)

                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.person),
                        Text("Created by",style: TextStyle(fontSize: 15,color:Colors.grey),),
                        SizedBox(width:130),
                        Text("Amit Patel",style: TextStyle(fontSize: 15,color: Colors.black),)
                      ],
                    )
                ],
              )
            ),




            Container(
              height: 700,width: double.infinity,
              margin: EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20)
              ),
              padding: EdgeInsets.only(top:10,left:10),
              child: Column(
                children: [



                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        
                        children: [
                          Text("Milestone ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                           Text("Payments  ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        
                        children: [
                          Text("2,85,000of ",style: TextStyle(fontSize: 15),),
                           Text("4,75,000",style: TextStyle(fontSize: 15),),
                        ],
                      ),
                      Column(
                         children: [
                           Text("60%",style: TextStyle(fontSize: 15),)
                         ],
                      )
                    ],
                  ),
                  SizedBox(height:10),
                  Padding(padding: EdgeInsetsGeometry.symmetric(horizontal: 20),
                  child:Container(
                    height:10,width:double.infinity,
                    child: Row(
                      children: [
                        Expanded(
                          flex:6,
                          child: Container(color:Colors.blue)
                          ),
                        Expanded(
                          flex: 4,
                          child: Container(color: Colors.black,))
                      ],
                    ),
                  )),
                  Container(
                    height: 120,
                    width: 300,
                    margin: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey,width:1),
                      borderRadius: BorderRadius.circular(5)
                    ),
                    padding: EdgeInsets.only(top:10,left:10),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            //Icon(Icons.date_range),
                            Text("Advance/PO Signed",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                            SizedBox(width: 70,),
                            Icon(Icons.check_circle_outline,color: Colors.green,),
                            Text("Paid",style: TextStyle(fontSize: 15,color: Colors.green),),
                          ],                    
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            //Icon
                            Icon(Icons.date_range),
                            SizedBox(width: 5,),
                            Text("APR 20,2024",style: TextStyle(fontSize: 15),),
                            SizedBox(height: 30,),
                            SizedBox(width: 95,),
                            Text("1,95,000",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),   
                          ],
                        ),
                        Row(
                          children: [
                             Text("payment received via bank transfer",style: TextStyle(fontSize: 15),),
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 120,
                    width: 300,
                    margin: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey,width:1),
                      borderRadius: BorderRadius.circular(5)
                    ),
                    padding: EdgeInsets.only(top:10,left:10),
                     child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Material Dispatch",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                            SizedBox(width: 70,),
                            Icon(Icons.check_circle_outline,color: Colors.green,),
                            Text("Paid",style: TextStyle(fontSize: 15,color: Colors.green),),
                          ],                    
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            //Icon
                            Icon(Icons.date_range),
                            Text("MAY 15,2025",style: TextStyle(fontSize: 15),),
                            SizedBox(height: 30,),
                            SizedBox(width: 95,),
                            Text("90,000",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),   
                          ],
                        ),
                        Row(
                          children: [
                             Text("payment received via check #12345",style: TextStyle(fontSize: 15),),
                          ],
                        )
                      ],
                    ),
                      
                  ),
                  Container(
                    height: 120,
                    width: 300,
                    margin: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey,width:1),
                      borderRadius: BorderRadius.circular(5)
                    ),
                    padding: EdgeInsets.only(top:10,left:10),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Installation",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                            SizedBox(width: 100,),
                            Icon(Icons.schedule,color: Colors.deepOrange,),
                            Text("Pending",style: TextStyle(fontSize: 15,color: Colors.deepOrange),),
                          ],                    
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            //Icon
                            Icon(Icons.date_range),
                            Text("JUNE 10,2025",style: TextStyle(fontSize: 15),),
                            SizedBox(height: 30,),
                            SizedBox(width: 95,),
                            Text("90,000",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),   
                          ],
                        ),
                        ElevatedButton(onPressed: (){},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue,
                          foregroundColor: Colors.white,
                          padding: EdgeInsets.symmetric(horizontal: 70, vertical: 10),
                          shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),)
                        ),
                         child: Text("Mark as paid"))
                       
                      ],
                    ),
                  ),
                  Container(
                    height: 120,
                    width: 300,
                    margin: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey,width:1),
                      borderRadius: BorderRadius.circular(5)
                    ),
                    padding: EdgeInsets.only(top:10,left:10),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("HandOver",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                            SizedBox(width: 100,),
                            Icon(Icons.schedule,color: Colors.deepOrange,),
                           
                            Text("Pending",style: TextStyle(fontSize: 15,color: Colors.deepOrange),),
                          ],                    
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            //Icon
                            Icon(Icons.date_range),
                            Text("JUl 5,2025",style: TextStyle(fontSize: 15),),
                            SizedBox(height: 30,),
                            SizedBox(width: 95,),
                            Text("90,000",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),  
                            
                          ],
                        ),
                        ElevatedButton(onPressed: (){},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          foregroundColor: Colors.grey,
                          padding: EdgeInsets.symmetric(horizontal: 70, vertical: 10),
                          shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),)
                        ),
                         child: Text("Mark as paid"))                       
                      ],
                    ),
                  )
                ],
              ),
            ),



            Container(
              height: 400,width: double.infinity,
              margin: EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20)
              ),
              padding: EdgeInsets.only(top:10,left:10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,                
                children: [                  
                  Text("Delivery & Installation",style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold),),
                  SizedBox(height: 20,),
                  Text("Expected Installation Date",style: TextStyle(fontSize: 15,color: Colors.grey),),
                  //Icon(Icons.date_range),
                  Row(children: [
                    Icon(Icons.date_range,color: Colors.grey,),
                    Text("June 10,2025",style: TextStyle(fontSize: 15,color: Colors.black,fontWeight: FontWeight.bold),),
                  ],),
                   //Text("June 10,2025",style: TextStyle(fontSize: 15,color: Colors.black),),
                   SizedBox(height: 20,),
                   Row(children: [
                 
                     Text("Site Address",style: TextStyle(fontSize: 15,color: Colors.grey),),
                   ],),
                  //  Text("Site Address",style: TextStyle(fontSize: 15,color: Colors.black),),
                  

                 
                    Text("Prakash Tower 15th floor,Bandra Kurla",style: TextStyle(fontSize: 15,color: Colors.black,),),
                Text("Complex,Mumbai,Maharastra,400051",style: TextStyle(fontSize: 15,color: Colors.black),),
                SizedBox(height: 20,),
                Text("Site Instructions",style: TextStyle(fontSize: 15,color: Colors.grey),),
                 SizedBox(height: 10,),
                Text("Access through service entrance.contact",style: TextStyle(fontSize: 15,color: Colors.black),),
                Text("site manager (Rahul) at 9876543210 before",style: TextStyle(fontSize: 15,color: Colors.black),),
                Text("arrival.Elevator shaft preparation completed.",style: TextStyle(fontSize: 15,color: Colors.black),),
                Text("Safety equipment required.",style: TextStyle(fontSize: 15,color: Colors.black),),
                
                SizedBox(height: 20,),
                ElevatedButton(onPressed: (){},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue,
                          foregroundColor: Colors.white,
                          padding: EdgeInsets.symmetric(horizontal: 60, vertical: 10),
                          shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),)
                        ),
                         child: Row(
                          children: [
                            Icon(Icons.check_circle_outline),
                            //
                         Text("Update Installation status")]))
                ],
              ),
            ),

          Container(
            height: 500,width: double.infinity,
            margin: EdgeInsets.all(16),
            decoration: BoxDecoration(color: Colors.white,
            borderRadius: BorderRadius.circular(20)
            ),
            padding: EdgeInsets.only(top:10,left:10),
              
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [               
                Column(
                  children: [
                    Text("Activity Timeline",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                  ],
                ),
                const SizedBox(height:10),
                Row(
                  children: [
                    Container(height: 50,width: 40,//color: Colors.green,
                    margin: EdgeInsets.all(6),
                    decoration: BoxDecoration(
                      color: Colors.lightGreenAccent,
                      borderRadius: BorderRadius.circular(30)
                    ),
                    child: 
                            Icon(Icons.today,color: Colors.lightGreen,),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text("Payment Received for material "),
                       Text("Dispatch"),
                      Row(
                      children: [
                        Icon(Icons.schedule),
                        Text("MAY 15,2025 "),
                        Text("2:30PM")
                      ],
                    )
                   // Text("MAY 15,2025 ")
                      ])
                  ],
                ),
                const SizedBox(height: 20,),
                Row(
                  children: [
                    Container(height: 50,width: 40,//color: Colors.green,
                    margin: EdgeInsets.all(6),
                    decoration: BoxDecoration(
                      color: Colors.blueAccent,
                      borderRadius: BorderRadius.circular(30)
                    ),
                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.only(top: 4,left: 7),
                        child:
                        Icon(Icons.insert_drive_file,color: Colors.blue,),)
                      ],
                    ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text("material dispatch confirmed by  "),
                       Text("factory"),
                      Row(
                      children: [
                        Icon(Icons.schedule),
                        Text("MAY 12,2025 "),
                        Text("10:15AM")
                      ],
                    )
                   // Text("MAY 15,2025 ")
                      ])
                  ],
                ),
                  const SizedBox(height: 20,),
                Row(
                  children: [
                    Container(height: 50,width: 40,//color: Colors.green,
                    margin: EdgeInsets.all(6),
                    decoration: BoxDecoration(
                      color: Colors.blueAccent,
                      borderRadius: BorderRadius.circular(30)
                    ),
                   child: Row(
                      children: [
                        Padding(padding: EdgeInsets.only(top: 4,left: 7),
                        child:
                        Icon(Icons.insert_drive_file,color: Colors.blue,),)
                      ],
                    ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text("Site inspection completed "),
                       //Text("Dispatch"),
                      Row(
                      children: [
                       Icon(Icons.schedule),
                        Text("MAY 5,2025 "),
                        Text("3:45PM")
                      ],
                    )
                   // Text("MAY 15,2025 ")
                      ])
                  ],
                ),
                  const SizedBox(height: 20,),
                Row(
                  children: [
                    Container(height: 50,width: 40,//color: Colors.green,
                    margin: EdgeInsets.all(6),
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(30)
                    ),
                    child: 
                            Icon(Icons.today,color: Colors.lightGreen,),

                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text("Payment Received from advanced  "),
                       Text("milestone"),
                      Row(
                      children: [
                        Icon(Icons.schedule),
                        Text("APR 20,2025 "),
                        Text("11:20AM")
                      ],
                    )
                   // Text("MAY 15,2025 ")
                      ])
                  ],
                ),
                  const SizedBox(height: 20,),
                Row(
                  children: [
                    Container(height: 50,width: 40,//color: Colors.green,
                    margin: EdgeInsets.all(6),
                    decoration: BoxDecoration(
                      color: Colors.cyan,
                      borderRadius: BorderRadius.circular(30)
                    ),
                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.only(top: 4,left: 7),
                        child:
                        Icon(Icons.insert_drive_file,color: Colors.blue,),)
                      ],
                    ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text("Order created fron quote #Q-2025-045 "),
                       //Text("Dispatch"),
                      Row(
                      children: [
                        Icon(Icons.schedule),
                        Text("APR 20,2025 "),
                        Text("10:30AM")
                      ],
                    )
                   // Text("MAY 15,2025 ")
                      ])
                  ],
                ),
                
              ],
            ),

          ),
          Container(
            height:700,width: double.infinity,//color: Colors.blueGrey,
            margin: EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20)
            ),
            padding: EdgeInsets.only(top: 10,left: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [


                Text("Attachments",style: TextStyle(fontSize: 20),),
                Container(
                  height: 100,width: double.infinity,
                  margin: EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black,width: 1)
                  ),
                  padding:EdgeInsets.only(top: 10,left: 10),
                  child: Row(
                    children: [
                      Container(height: 40,width: 35,

                      decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(5)
                      ),
                      child: Row(
                        children: [
                          Icon(Icons.insert_drive_file)
                        ],
                      ),
                      ),
                      Row(
                        children: [                          
                           Padding(padding: EdgeInsets.only(top: 20,left: 10)),
                          Column(                           
                            children: [
                              SizedBox(height: 20,),
                              Text("Contract_prakash_sharma.pdf"),
                              Text("1.2MB")
                            ],
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.more_horiz)
                        ],
                      )
                     
                    ],
                  ),
                ),
                Container(
                  height: 100,width: double.infinity,
                  margin: EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black,width: 1),
                    
                  ),
                   padding: EdgeInsets.only(top: 10,left: 10),
                  child: Row(
                    
                    children: [
                      Container(height: 40,width: 35,

                      decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(5)
                      ),
                      child: Row(
                        children: [
                          Icon(Icons.insert_drive_file)
                        ],
                      ),
                      ),
                      // Padding(padding: EdgeInsets.only(top: 10,left: 10)),
                      Row(
                        children: [                          
                           Padding(padding: EdgeInsets.only(top: 20,left: 10)),
                          Column(                           
                            children: [
                              SizedBox(height: 20,),
                              Text("Payment_receipt_advance.pdf"),
                              Text("450kb")
                            ],
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.more_horiz)
                        ],
                      )
                     
                    ],
                  ),
                  
                  
                  
                ),
                Container(
                  height: 100,width: double.infinity,
                  margin: EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black,width: 1)
                  ),
                  padding: EdgeInsets.only(top: 10,left: 10),
                  child: Row(
                    children: [
                      Container(height: 40,width: 35,

                      decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(5)
                      ),
                      child: Row(
                        children: [
                          Icon(Icons.insert_drive_file)
                        ],
                      ),
                      
                      ),
                      Row(
                        children: [                          
                           Padding(padding: EdgeInsets.only(top: 20,left: 10)),
                          Column(                           
                            children: [
                              SizedBox(height: 20,),
                              Text("Site_inspection_report.pdf"),
                              Text("2.8MB")
                            ],
                          )
                        ],
                      ),
                      SizedBox(width: 30,),
                      Row(
                        children: [
                          Icon(Icons.more_horiz)
                        ],
                      )
                     
                    ],
                  ),
                ),
                Container(
                  height: 100,width: double.infinity,
                  margin: EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black,width: 1)
                  ),padding: EdgeInsets.only(top: 10,left: 10),
                 
                  
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(height: 40,width: 35,

                      decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(5)
                      ),
                      child: Row(
                        children: [
                          Icon(Icons.insert_drive_file)
                        ],
                      ),
                      ),
                      
                      
                      Row(
                        children: [                          
                           //Padding(padding: EdgeInsets.only(top: 20,left: 10)),
                          Column(                           
                            children: [
                              SizedBox(height: 20,),
                              Text("Payment_Receipt_Advance.pdf"),
                              Text("450kb")
                            ],
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.more_horiz)
                        ],
                      )
                     
                    ],
                  ),
                ),
               Padding(
  padding: const EdgeInsets.all(10.0),
  child: DottedBorder(
    color: Colors.grey,
    strokeWidth: 2,
    dashPattern: [6, 4],
    borderType: BorderType.RRect,
    radius: Radius.circular(12),
    child: Container(
      height: 70,
      width: double.infinity,
      color: Colors.white,
      alignment: Alignment.center,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.cloud_upload_outlined, size: 40, color: Colors.blue),
          SizedBox(height: 10),
          Text(
            "Upload new file",
            style: TextStyle(fontSize: 16, color: Colors.blue[700]),
          ),
          SizedBox(height: 5),
          // Text(
          //   "Tap to browse or drag and drop",
          //   style: TextStyle(fontSize: 13, color: Colors.grey),
          // ),
        ],
      ),
    ),
  ),
),


                







                

              ],
            ),
          ),





























































































           



















        
            Container(
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black,width: 0.5),
                 borderRadius: BorderRadius.circular(0),
                 color: Colors.white
              ),
              child: Row(
                children: [
                  ElevatedButton(onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black,
                    padding: EdgeInsets.symmetric(horizontal: 30,vertical: 10),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0)),
                    side: const BorderSide(color: Colors.black, width: 1),
                    
                  ),
                   child: Text("Record payment")),
                   SizedBox(width: 10,),
                   ElevatedButton(onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    foregroundColor: Colors.white,
                    padding: EdgeInsets.symmetric(horizontal: 30,vertical: 10),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0))
                    
                  ),
                   child: Text("Mark as completed"))
                ],
              ),
          ),
        



         



          ],
             









         
















        ),
      ),
    );
  }
}