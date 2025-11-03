import 'package:flutter/material.dart';
class schedule extends StatelessWidget {
  const schedule({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("schedule"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 100,width: double.infinity,color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text("SUN",style: TextStyle(color: Colors.grey),),
                      const SizedBox(height: 25),                      
                      Text("6",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                    ],
                  ),
                  Column(
                    children: [
                      Text("MON",style: TextStyle(color: Colors.grey),),
                       const SizedBox(height: 25),
                      Text("7",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),)
                    ],
                  ),
                  Column(
                    children: [
                      Text("TUE",style: TextStyle(color: Colors.grey),),
                       const SizedBox(height: 25),
                      Text("8",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),)
                    ],
                  ),
                  Column(
                    children: [
                      Text("WED",style: TextStyle(color: Colors.grey),),
                       const SizedBox(height: 25),
                      Text("9",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),)
                    ],
                  ),
                  Column(
                    children: [
                      Text("THU",style: TextStyle(color: Colors.grey,),),
                      const SizedBox(height: 15,),
                      CircleAvatar(
              radius: 25,            
              backgroundColor: Colors.blue,
                  child: Text(
                        '10',
                 style: TextStyle(
                color: Colors.white,
               fontSize: 15,
              fontWeight: FontWeight.bold,
               ),
                 ),
               )
                    ],
                  ),
                  Column(
                    children: [
                      Text("FRI",style: TextStyle(color: Colors.grey),),
                       const SizedBox(height: 25),
                      Text("11",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),)
                    ],
                  ),
                  Column(
                    children: [
                      Text("SAT",style: TextStyle(color: Colors.grey),),
                       const SizedBox(height: 25),
                      Text("12",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),)
                    ],
                  ),

                ],
                
              ),
            ),





            
            Container(
              height: 1000,width: double.infinity,color: Colors.grey,
              child: Row(
                children: [
                  Container(
                    height:1000,width: 100,color:Colors.white,
                    child: Column(
                      
                      children: [
                        Text("10",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                        Text("THUR",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                        const SizedBox(height: 170,),
                        Text("11",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                        Text("FRI",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                        const SizedBox(height: 170,),
                        Text("12",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                        Text("SAT",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                        const SizedBox(height: 100,),
                        Text("13",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                        Text("SAT",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                      ],
                    ),
                  ),
                  Container(
                    height: 1000,width:260,color: Colors.white,
                    child: Column(
                      children: [
                          Container(
                            height: 200,
                            width: double.infinity,
                             margin: EdgeInsets.all(20),
                              padding: EdgeInsets.all(16),
                                 decoration: BoxDecoration(
                                 color: Colors.white,
                                     border: Border.all(color: Colors.grey, width: 1),
                                   borderRadius: BorderRadius.circular(12),
                                  ),
                          child: Column( 
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  CircleAvatar(
                                     radius: 30,
                                     backgroundColor: Colors.blue,
                                     child: Text(
                                     "SH",
                                      style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),

                                  Text("Sharath",style: TextStyle(
                                    fontSize: 30,fontWeight: FontWeight.bold
                                  ),                                                                   
                                  ),
                                ],
                              ),
                              SizedBox(height: 10,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text("sshd",style: TextStyle(fontSize: 20),)
                                ],

                              ),
                              SizedBox(height: 10,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                               children: [
                                ElevatedButton(onPressed: 
                              (){},
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.green,
                                 shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8),
                                  ),
                          
                              ),
                               child: Text("Task",style: TextStyle(color: Colors.black),)),
                               Text("6:05AM"),
                               Icon(Icons.more_vert)
                               ],
                              )
                            ],
                          )     
                         ),
                         SizedBox(height: 1),
                         Container(
                            height: 200,
                            width: double.infinity,
                             margin: EdgeInsets.all(20),
                              padding: EdgeInsets.all(16),
                                 decoration: BoxDecoration(
                                 color: Colors.white,
                                     border: Border.all(color: Colors.grey, width: 1),
                                   borderRadius: BorderRadius.circular(12),
                                  ),
                          child: Column( 
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  CircleAvatar(
                                     radius: 30,
                                     backgroundColor: Colors.blue,
                                     child: Text(
                                     "SH",
                                      style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),

                                  Text("Sharath",style: TextStyle(
                                    fontSize: 30,fontWeight: FontWeight.bold
                                  ),                                                                   
                                  ),
                                ],
                              ),
                              SizedBox(height: 10,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text("bdbs",style: TextStyle(fontSize: 20),)
                                ],

                              ),
                              SizedBox(height: 10,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                               children: [
                                ElevatedButton(onPressed: 
                              (){},
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.pink,
                                 shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8),
                                  ),
                          
                              ),
                               child: Text("Meeting",style: TextStyle(color: Colors.black),)),
                               Text("7:04AM"),
                               Icon(Icons.more_vert)
                               ],
                              )
                            ],
                          )     
                         )
                      ],
                      
                      




                    ),

                  )
                 
                 
                ],
                
              ),
            ),
            Container(
              height: 100,width: double.infinity,color: Colors.white,
              alignment: Alignment.center,
              child: Text("2 Over Dues "),
            )
           
          ],
          
        ),

        
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
         
          print("Floating Button Clicked!");
        },
        backgroundColor: Colors.blue, 
        child: Icon(Icons.add, color: Colors.white), 
      ),
      
    );
  }
}