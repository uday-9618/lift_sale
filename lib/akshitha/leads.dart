import 'package:flutter/material.dart';
class leads extends StatelessWidget {
  const leads({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> names=['Sharath','Sharath','Michael','Jennifier','robert','michael','robert','jennifier'];
    List<String> prof=['shhdhd','Business Director,Techweblabs','CEO, Innovate Solutions','Marketing Manager,TechCorp','Sales Director,Global Systems','flutter dev','backend dev','full stack'];
    return Scaffold(
    appBar: AppBar(
      title:Text("LeadManager",
      style:TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
        color: Colors.white
      ) ,
      ) ,
      backgroundColor: Colors.blue,
      leading: Icon(Icons.arrow_back_ios,color: Colors.white,),
    ),
    body: SingleChildScrollView(
      child: Column(
        children: [
          Container(
            height:50,width:500,color: Colors.white,
            child:Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             // crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [             
               Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("New",style: TextStyle(fontWeight: FontWeight.bold,
                  color: Colors.black),
                  ),
                  
                  
                  SizedBox(height: 4),
                 Container(
                 height: 6,width: 40, color: Colors.blue),
                ],
                
               ),
               Text(
               "Quoted",
               style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black),
               ),
               Text("Customer",style: TextStyle(fontWeight: FontWeight.bold,color:Colors.black),),
               Text("Lost",style: TextStyle(fontWeight: FontWeight.bold,color:Colors.black),)
              ],
            )
          ),
          //SizedBox(height:10),
          Divider(
            color: Colors.grey,
            thickness: 1,
          ),
          Container(
           // height: 50,width:500,color:Colors.amber,
            margin: EdgeInsets.symmetric(horizontal: 16),
            padding: EdgeInsets.symmetric(vertical: 1),
            decoration: BoxDecoration(
              color:Colors.white,
              border:Border.all(color: Colors.grey,width:1),
              borderRadius: BorderRadius.circular(20),
            ),
            child: TextField(
              decoration: InputDecoration(
                  icon: Icon(Icons.search, color: Colors.black),
                  hintText: 'Search leads',
                  border: InputBorder.none,
                ),
            ), 
            ),
            //SizedBox(height:8),
            // Divider(
            //   color: Colors.grey,
            //   thickness: 1,

            // ),
          Container(
            height: 80,width:500,//color:Colors.amber,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                OutlinedButton.icon(onPressed: (){}, 
                icon: Icon(Icons.sort,color: Colors.black,),
                label: Text("Sort by",style: TextStyle(color:Colors.black),
                ),
                style: OutlinedButton.styleFrom(
             side: BorderSide(color: Colors.black, width: 1), // Border color
             shape: RoundedRectangleBorder(
             borderRadius: BorderRadius.circular(5), // Rectangle shape
             ),
               padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
             ),
                
                ),
                OutlinedButton.icon(onPressed: (){},
                icon: Icon(Icons.filter_alt,color: Colors.black,),
                 label: Text("Filter",style: TextStyle(color:Colors.black),
                 ),
                 style: OutlinedButton.styleFrom(
             side: BorderSide(color: Colors.black, width: 1), // Border color
             shape: RoundedRectangleBorder(
             borderRadius: BorderRadius.circular(5), // Rectangle shape
             ),
               padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
             ),
                
                 )
              ],
            ),
          ),
          Divider(
            color: Colors.grey,
            thickness: 1,
          ),
          //Container(
            //height:300,
            //color: Colors.blue,
           //child:
           ListView.builder(
             shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
            itemCount: names.length,
            itemBuilder: (context,index){
              final name=names[index];
              return Padding(
                padding: EdgeInsetsGeometry.symmetric(horizontal: 10,vertical: 6),
                child: Card(
                  elevation: 2,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                
                
               child :ListTile(
               //ListTile(
                leading: CircleAvatar(backgroundColor: Colors.blue,
               
                child: Text(name[0].toUpperCase(),style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,color: Colors.white),),
                ),
                title: Text(name),
                subtitle: Text(prof[index]),
                trailing: Icon(Icons.more_vert),
               ),
                ),
              );

            }
            ),
            
            
            
         //)
        ],
      ),
    ),
    floatingActionButton: FloatingActionButton(onPressed: (){},
    backgroundColor: Colors.blue,
    child:Icon(Icons.add)),
    );
      

    
    
  }
}