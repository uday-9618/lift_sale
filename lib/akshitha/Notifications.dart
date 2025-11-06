import 'package:flutter/material.dart';
class Notifications extends StatelessWidget {
  const Notifications({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Map< String, dynamic>> Notify=[
      {'title':'New Lead Alert', 'subtitle':'ABC Corp submitted inquiry','time':'2h ago'
      ,'icon': Icons.widgets,'color':Colors.blue},
      {'title':'Quote Approved', 'subtitle':'XYZ Ltd accepted proposal','time':'3h ago',
      'icon': Icons.insert_drive_file,'color':Colors.greenAccent},
      {'title':'Payment Confirmation', 'subtitle':'PQR - Inc 5,000','time':'5h ago',
      'icon': Icons.insert_drive_file,'color':Colors.orange},
      {'title':'Site Visit Remainder', 'subtitle':'MNO Co tomorrow at 10AM','time':'1h ago',
      'icon': Icons.calendar_month,'color':Colors.blue},
      {'title':'New Customer Welcome', 'subtitle':'DEF industries','time':'1h ago',
      'icon': Icons.person,'color':Colors.blue},
      {'title':'System Update', 'subtitle':'ANew Features Available','time':'3h ago',
      'icon': Icons.insert_drive_file,'color':Colors.grey} ,
      
    ];
    return Scaffold(
      appBar: AppBar(
        title: Text("Notifications",style: TextStyle(fontWeight: FontWeight.bold),),
        leading: Icon(Icons.arrow_back_ios),
        actions: [
          Text("Clear All",style: TextStyle(color: Colors.blue,fontSize: 20),)
        ],
      ),
      body: Column(
        crossAxisAlignment:CrossAxisAlignment.start,
        children: [
          Padding(padding: EdgeInsets.symmetric(horizontal: 10,vertical: 4),
         
         child:  Text("Today",style: TextStyle(fontSize: 20),),
         ),
       
        Expanded(
          child: 
         ListView.builder(
          itemCount: Notify.length,
          
          itemBuilder: (context,index){
             final Map<String, dynamic> item = Notify[index];
             if (index == 3) {
                  return Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                        child: Text(
                          "Yesterday",
                          style: TextStyle(
                            fontSize: 20,
                           // fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      buildNotificationCard(item,index),
                    ],
                  );
                }
                if (index == 5) {
                  return Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                        child: Text(
                          "Earlier This week",
                          style: TextStyle(
                            fontSize: 20,
                            //fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      buildNotificationCard(item,index),
                    ],
                  );
                }
                return buildNotificationCard(item,index);
                 },
            ),
          ),
        ],
      ),
    );
  }
















             
Widget buildNotificationCard(Map<String,dynamic>item,int index){
            return Card(
              margin: EdgeInsets.all(16),
               //color:Colors.lightBlue,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10),
             
              
              ),
              
              child: ListTile(
                
                leading: 
                Container(
                  height: 40,width:40,
                  decoration: BoxDecoration(
                    //borderRadius: BorderRadius.circular(10),
                    shape: BoxShape.circle,
                    color: item['color'].withOpacity(0.2),
                  ),
                  child: 
                Icon(item['icon'],
                   color: item['color'],
                   ),
                ),
              
                
                title:
                Row(
                  children: [ 
                    Text(
                     item['title'],
                     style: const TextStyle(fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(width:10),
                    if(index==0)
                    Icon(Icons.circle,color: Colors.red,size:10)
                  ]
                ),
                
               subtitle: 
              //  Column(
              //   crossAxisAlignment: CrossAxisAlignment.start,
              //   children: [
              //  ),
               
              //   ],
                
              //  ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(item['subtitle']),
                      Text(item['time'])
                    ],
                  ),
                  if (index==1)
                  Container(
                    height:25,width:55,
                    //color: Colors.greenAccent,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(10),
                       color: Colors.greenAccent
                    ),
                    child: Text("success"),
                  )
                ],
              )
               

              )








            );


























            
          }
}













     