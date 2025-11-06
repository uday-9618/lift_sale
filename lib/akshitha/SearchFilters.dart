import 'package:flutter/material.dart';

class SearchFilter extends StatefulWidget {
  const SearchFilter({super.key});

  @override
  State<SearchFilter> createState() => _SearchFilterState();
}
class _SearchFilterState extends State<SearchFilter> {
String? selectedProjectType;
  String? selectedLiftType;
  String? selectedlocations;

  final List<String>ProjectTypes=['all','few','more'];
  final List<String>Lifttypes=['all','few','more'];
  final List<String>locations=['hyd','knr','mumbai'];

 
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      appBar: AppBar(
        title: Text("Filters",style: TextStyle(fontWeight: FontWeight.bold),),
        leading: Icon(Icons.arrow_back_ios),
        actions: [
          Text("Close",style: TextStyle(color: Colors.blue,fontSize: 20),)
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
           
             Container(             
              height: 100,width: 500,color: Colors.white,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
               child:Column(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Padding(padding: EdgeInsets.only(top: 10,left: 10),
            child: Text("Quote Status",style: TextStyle(fontSize: 18),),),
            const SizedBox(height: 2,),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: [
                    
                  Container(height: 35,width:50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blue,
                  ),padding: EdgeInsets.only(top: 7,left: 9),
                  child: Text("All",style: TextStyle(color: Colors.white),),
                  ),
                  SizedBox(width:20),
                  Container(height: 35,width: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey
                  ),
                  padding: EdgeInsets.only(top: 7,left: 13),
                  child: Text("Draft",style: TextStyle(color: Colors.white),),
                  ),
                  SizedBox(width:20),
                  Container(height: 35,width: 70,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey
                  ),
                   padding: EdgeInsets.only(top: 7,left: 13),
                  child: Text("Shared",style: TextStyle(color: Colors.white),),
                 ),
                   SizedBox(width:20),
                   Container(height: 35,width: 90,
                  decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(20),
                     color: Colors.grey
                   ),
                   padding: EdgeInsets.only(top: 7,left: 13),
                   child: Text("Accepted",style: TextStyle(color: Colors.white),),
                   ),
                     SizedBox(width:20),
                 Container(height: 35,width: 50,
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(20),
                     color: Colors.grey
                   ),
                   padding: EdgeInsets.only(top: 7,left: 13),
                   child: Text("R",style: TextStyle(color: Colors.white),),
                   ),                  
                 ],
             ),
             
                 
                    ],)
                ],),),
                
             ),
              
            
           

           Padding(padding: EdgeInsets.only(top: 10,left: 10),
            child: Text("Project Type",style: TextStyle(fontSize: 18),),),
            const SizedBox(height: 2,),
            Padding(padding: EdgeInsets.all(16),child: 
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 16),
          decoration: BoxDecoration(
            color: Colors.grey.shade300, 
            borderRadius: BorderRadius.circular(10),
          ),
              child: DropdownButtonHideUnderline(
                child: DropdownButton<String>(
                  value: selectedProjectType,
                  hint: Text("All"),
                   dropdownColor: Colors.grey.shade200,
                  isExpanded: true,
                   items: ProjectTypes.map((String type) {
                    return DropdownMenuItem<String>(
                      value: type,
                      child: Text(type),
                    );
                  }).toList(),
                  onChanged: (value) {
                    setState(() {
                      selectedProjectType = value;
                    });
                  },)),
              
            ),),
           Padding(padding: EdgeInsets.only(top: 10,left: 10),
            child: Text("Lift Type",style: TextStyle(fontSize: 18),),),
            const SizedBox(height: 2,),
            Padding(padding: EdgeInsets.all(16),child: 
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 16),
          decoration: BoxDecoration(
            color: Colors.grey.shade300, 
            borderRadius: BorderRadius.circular(10),
          ),
              child: DropdownButtonHideUnderline(
                child: DropdownButton<String>(
                  value: selectedLiftType,
                  hint: Text("All"),
                   dropdownColor: Colors.grey.shade200,
                  isExpanded: true,
                   items: Lifttypes.map((String type) {
                    return DropdownMenuItem<String>(
                      value: type,
                      child: Text(type),
                    );
                  }).toList(),
                  onChanged: (value) {
                    setState(() {
                      selectedLiftType = value;
                    });
                  },)),
              
            ),),
            Padding(padding: EdgeInsets.only(top: 10,left: 10),
            child: Text("Quote Date",style: TextStyle(fontSize: 18),),),
            const SizedBox(height: 2,),
            Container(
              height: 160,width: double.infinity,color: Colors.white,
              padding: EdgeInsets.all(16),
              child: Column(
                children: [
                  Column(
                    children: [
                      Row(
                       // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          
                     Container(height: 50,width: 155,
                     decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10)
                     ),
                     alignment: Alignment.center,
                     child: Text("Today",style: TextStyle(color: Colors.white),),
                     ),
                     SizedBox(width: 10,),
                     Container(height: 50,width: 155,
                     decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10)
                     ),
                     alignment: Alignment.center,
                     child: Text("Last 7 days",style: TextStyle(color: Colors.white),),
                     )
                       
                        ],
                      ),
                      SizedBox(height: 20,),
                       Row(
                        children: [
                          
                     Container(height: 50,width: 155,decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10)
                     ),
                     alignment: Alignment.center,
                     child: Text("Last 30 days",style: TextStyle(color: Colors.white),),
                     )
                     ,
                     SizedBox(width: 10,),
                     Container(height: 50,width: 155,decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10)
                     ),
                     alignment: Alignment.center,
                     child: Text("Custom range",style: TextStyle(color: Colors.white),),
                     )
                       
                        ],
                      ),

                    ],
                  
                  )
                  
                ],
              ),
            ),





            Padding(padding: EdgeInsets.only(top: 10,left: 10),
            child: Text("Customer Name",style: TextStyle(fontSize: 18),),),
            Padding(
        padding: const EdgeInsets.all(16.0),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.grey,
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.grey),
          ),
          child: TextField(
            decoration: InputDecoration(
              hintText: "enter customer name",
              prefixIcon: Icon(Icons.search),
              border: InputBorder.none,
              contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
            ),
          ),),),


         
            Padding(padding: EdgeInsets.only(top: 10,left: 10),
            child: Text("Quote amount",style: TextStyle(fontSize: 18),),),
            Container(
              height: 100,width: double.infinity,color: Colors.white,
              child: Column(
                
                children: [
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.all(16),
                   child:  Container(height: 50,width: 140,
                     decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10)
                     ),
                    //  alignment: Alignment.center,
                    padding: EdgeInsets.only(top: 15,left:10),
                     child: Text("Min",style: TextStyle(color: Colors.white),),
                     ),),
                     //SizedBox(width: 3,),
                     Padding(padding: EdgeInsets.all(16),child: 
                     Container(height: 50,width: 140,
                     decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10)
                     ),
                     padding: EdgeInsets.only(top: 15,left:10),
                     child: Text("Max",style: TextStyle(color: Colors.white),),
                     ),)
                       
                        ],
                  )
                ],
              ),
            ),

            
           Padding(padding: EdgeInsets.only(top: 10,left: 10),
            child: Text("Site Location",style: TextStyle(fontSize: 18),),),
            const SizedBox(height: 2,),
            Padding(
  padding: EdgeInsets.all(16),
  child: Container(
    padding: const EdgeInsets.symmetric(horizontal: 16),
    decoration: BoxDecoration(
      color: Colors.grey.shade300,
      borderRadius: BorderRadius.circular(10),
    ),
    child: DropdownButtonHideUnderline(
      child: DropdownButton<String>(
        value: selectedlocations,
        hint: Text("Select location"),
        dropdownColor: Colors.white,
        isExpanded: true,
        items: locations.map((String loc) {
          return DropdownMenuItem<String>(
            value: loc,
            child: Text(loc),
          );
        }).toList(),
        onChanged: (String? value) {
          setState(() {
            selectedlocations = value;
          });
        },
      ),
    ),
  ),
),
















          ],
          
        ),

      
      ),
      
      bottomNavigationBar: Padding(
  padding: const EdgeInsets.all(16.0),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Expanded(
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            foregroundColor: Colors.blue,
            backgroundColor: Colors.white,
            side: BorderSide(color: Colors.blue, width: 2),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
            ),
            padding: EdgeInsets.symmetric(vertical: 14),
          ),
          child: Text("Reset Filter"),
        ),
      ),
      const SizedBox(width: 16),
      Expanded(
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            foregroundColor: Colors.white,
            backgroundColor: Colors.blue,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
            ),
            padding: EdgeInsets.symmetric(vertical: 14),
          ),
          child: Text("Apply Filter"),
        ),
      ),
    ],
  ),
),
    );
  }
}