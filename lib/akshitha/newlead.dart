import 'package:flutter/material.dart';
class newlead extends StatelessWidget {
  const newlead({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("NEWLEAD",style: TextStyle(
          fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black,
        ),),
        backgroundColor: Colors.white,
        leading: Icon(Icons.arrow_back_ios,color: Colors.black,),  
      ),
      body: SingleChildScrollView(
        child:Column(
          children: [



            Padding( 
              padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
              
               child:Container(
               height:830,width:double.infinity,//color: Colors.blue,
               decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.black,width:1),
                borderRadius: BorderRadius.circular(18)
              ), 
              padding: EdgeInsets.symmetric(horizontal: 4),
              margin: EdgeInsets.symmetric(horizontal: 4),
          
              child: Column(
                //mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 10),Padding(padding: EdgeInsets.only(left:5),
                  child:Text("Lead Information",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,fontSize: 20
                  ),
                  ),),
                  const SizedBox(height: 10,),
                  Padding(padding: EdgeInsets.all(5),
                 child:  Text("Your Name*",style: TextStyle(fontSize: 15,),),),
                  //const SizedBox(height: 5,),
                  Padding(padding: EdgeInsets.all(8),
                 child: TextField(
                    
                    decoration:InputDecoration(
                      labelText: "Enter your name",
                      //hintText: "Enter your name",
                      prefixIcon: Icon(Icons.person,),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                      ),
                    ) ,
                  ),),
                  const SizedBox(height: 15,),
                  Padding(padding: EdgeInsets.all(5),
                  child: Text("phone number*",style: TextStyle(fontSize: 15),),),
                  //const SizedBox(height: 5,),
                  Padding(padding: EdgeInsets.all(8),
                  child: TextField(decoration: InputDecoration(
                    labelText: "Enter phone number*",
                    prefixIcon: Icon(Icons.phone),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                    )
                  ),
                  ),),
                  const SizedBox(height: 15,),
                  Padding(padding: EdgeInsets.all(5),
                  child:Text("Alterante Phone number",style: TextStyle(fontSize: 15),),),
                  //const SizedBox(height: 5,),
                  Padding(padding: EdgeInsets.all(8),
                  child:TextField(decoration: InputDecoration(
                    labelText: "Enter phone number",
                    prefixIcon: Icon(Icons.phone),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                    )
                  ),
                  ),),
                  const SizedBox(height: 15,),
                  Padding(padding: EdgeInsets.all(5),
                  child:Text("Email Adress*",style: TextStyle(fontSize: 15),),),
                  //const SizedBox(height: 5,),
                  Padding(padding: EdgeInsets.all(8),
                  child:TextField(decoration: InputDecoration(
                    labelText: "Enter email address",
                    prefixIcon: Icon(Icons.mail),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                    ),
                   // contentPadding: EdgeInsets.symmetric(vertical: 12, horizontal: 16),
                  ),
                  ),),
                  const SizedBox(height: 15,),
                  Padding(padding: EdgeInsets.all(5),
                  child: Text("Identification",style: TextStyle(fontSize: 15),),),
                  //const SizedBox(height: 5,),
                  Padding(padding: EdgeInsets.all(8),
                  child:TextField(decoration: InputDecoration(
                    labelText: "Comapany name, job title/anything",
                    prefixIcon: Icon(Icons.business),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                    )
                  ),
                  ),),
                  const SizedBox(height: 15,),
                  Padding(padding: EdgeInsets.all(8),
                  child:Text("site address / location",style: TextStyle(fontSize: 15),),),
                 // const SizedBox(height: 5,),
                  Padding(padding: EdgeInsets.all(8),
                 child: TextField(decoration: InputDecoration(
                    
                    labelText: "enter site address",
                    prefixIcon: Icon(Icons.location_city),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      //contentPadding: EdgeInsets.symmetric(vertical: 12, horizontal: 16),
                    ),
                    //contentPadding: EdgeInsets.symmetric(vertical: 12, horizontal: 16),
                  ),
                  ),),
                  const SizedBox(height: 10,),
                  ElevatedButton(onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    foregroundColor: Colors.white,
                    minimumSize: Size(320, 50),
                    padding: EdgeInsets.symmetric(horizontal: 60,vertical: 15),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)
                    ),
                    //elevation:5
                    ),  
                       child: Text("Current site map"),
                  ),
                ],
              ),            
            ),
            ),

           const SizedBox(height:15),
           Padding(padding: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
             child:Container(
            height: 300,width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.white,
                border: Border.all(color: Colors.black,width:1),
                borderRadius: BorderRadius.circular(18)
            ),
            padding: EdgeInsets.symmetric(horizontal: 4),
              margin: EdgeInsets.symmetric(horizontal: 4),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                
                children: [
                  SizedBox(height: 10,),
                  Padding(padding: EdgeInsets.only(left: 5),

                  child:Text("Project Details",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,fontSize: 20
                  ),
                  ),),
                  const SizedBox(height:10),
                  Padding(padding: EdgeInsets.only(left:5),
                  child:Text("Project Type",
                  style: TextStyle(
                    fontSize: 15,
                  ),
                  ),),
                  const SizedBox(height:15),
                  Padding(padding: EdgeInsets.only(left:12,right: 10),
                   child:DropdownButtonFormField<String>(
                   decoration: InputDecoration(
                   labelText: "Select Machine Type",
                   filled: true,
                   fillColor: Colors.grey,
                   border: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(10),
                   ),
                   ),
                  items: [
                   DropdownMenuItem(value: "Hydraulic", child: Text("Hydraulic")),
                   DropdownMenuItem(value: "Mechanical", child: Text("Mechanical")),
                   DropdownMenuItem(value: "Electrical", child: Text("Electrical")),
                  ],
                  onChanged: (value) {
                  print("Selected: $value");
                  },
                  ),),
                  const SizedBox(height:20),
                  Padding(padding: EdgeInsets.only(left: 5),
                  child: Text("Lift Type",
                  style: TextStyle(fontSize: 15),),),
                  const SizedBox(height: 20,),
                  Padding(padding: EdgeInsets.only(left: 12,right: 10),
                  child:DropdownButtonFormField<String>(
                   decoration: InputDecoration(
                   labelText: "Select Machine Type",
                   filled: true,
                   fillColor: Colors.grey,
                   border: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(10),
                   ),
                   ),
                  items: [
                   DropdownMenuItem(value: "Hydraulic", child: Text("Hydraulic")),
                   DropdownMenuItem(value: "Mechanical", child: Text("Mechanical")),
                   DropdownMenuItem(value: "Electrical", child: Text("Electrical")),
                  ],
                  onChanged: (value) {
                  print("Selected: $value");
                  },
                  ),),
                ],      
              ),
          )  ,
           ),
      const SizedBox(height: 15,),
      Padding(padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
      child: Container(
        height: 200,width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.white,
                border: Border.all(color: Colors.black,width:1),
                borderRadius: BorderRadius.circular(18)
            ),
            padding: EdgeInsets.symmetric(horizontal: 4),
            margin: EdgeInsets.symmetric(horizontal: 4),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                  
          SizedBox(height:10),
          Padding(padding: EdgeInsets.only(left:15),
                child:Text("Lead Status",
                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),),
                const SizedBox(height: 15,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(onPressed: (){},
               style:ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.white,
                  padding: EdgeInsets.symmetric(horizontal: 10,vertical: 3),
                     shape: RoundedRectangleBorder(
                       borderRadius: BorderRadius.circular(20))
                 ),
                  child: Text('New')),
                  ElevatedButton(onPressed: (){},
                  style: ElevatedButton.styleFrom(
                   backgroundColor: Colors.grey,
                   foregroundColor: Colors.white,
                   padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                     shape: RoundedRectangleBorder(
                       borderRadius: BorderRadius.circular(20))
                ),
                  child: Text("Contacted")),
                   ElevatedButton(onPressed: (){},
                  style: ElevatedButton.styleFrom(
                   backgroundColor: Colors.grey,
                   foregroundColor: Colors.white,
                   padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                     shape: RoundedRectangleBorder(
                       borderRadius: BorderRadius.circular(20))
                  
                  
                  ),
                  child: Text("Intrested")),

                  ],
                ),
                const SizedBox(height :15),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,

                  children: [
                      SizedBox(width: 20),
                ElevatedButton(onPressed: ()
                
                {},
                //mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                  style: ElevatedButton.styleFrom(
                   backgroundColor: Colors.grey,
                   foregroundColor: Colors.white,
                   padding: EdgeInsets.symmetric(horizontal: 20,vertical: 5),
                     shape: RoundedRectangleBorder(
                       borderRadius: BorderRadius.circular(20))
                  ),
                 child: Text("Follow up needed")),
                  ])
              ],
            ),
        ),
      ),
      const SizedBox(height: 15,),
      Padding(padding: EdgeInsets.symmetric(horizontal: 20),
      child:Container(
  //padding: EdgeInsets.all(40), 
  padding: EdgeInsets.fromLTRB(10, 10, 10, 40),
  decoration: BoxDecoration(
    border: Border.all(color: Colors.black, width: 1),
    borderRadius: BorderRadius.circular(15),
  ),child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        
        Padding(padding: EdgeInsets.only(left:1),
        child:Text(
          "Notes/Remarks",
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),),
  SizedBox(height: 10,),
  Container(
    height: 150,
    width: double.infinity,
    decoration: BoxDecoration(
      border: Border.all(color: Colors.black, width: 1), 
      borderRadius: BorderRadius.circular(10),
    ),
    alignment: Alignment.topLeft, 
    child: Text("Enter notes/remarks..",style: TextStyle(fontSize: 15),),
  ),]
),),),

      
       const SizedBox(height: 15,),
                  ElevatedButton(onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    foregroundColor: Colors.white,
                    padding: EdgeInsets.symmetric(horizontal: 130,vertical: 20),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusGeometry.circular(10)
                    ),
                    elevation:5
                    ),  
                      child: Text("Save lead")
                  ),
      





          ],
        )
      ),

    );
  }
}