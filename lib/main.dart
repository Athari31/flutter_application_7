import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()); 
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}


  @override
  

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
 
        
        appBar: AppBar(

          actions: [
            Icon(Icons.menu),
          ],

        title: Text("Feed"),
        backgroundColor: Color.fromARGB(255, 210, 199, 82),
      ),
  
    body:
    
    Container(
      width: 1000,
      decoration: BoxDecoration(color: const Color.fromARGB(255, 229, 227, 221)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
        Container(
          width: 400,
          height: 80,
          decoration: BoxDecoration(color: Color.fromARGB(255, 255, 255, 255),
          borderRadius: BorderRadius.circular(20),),
        

          child: Row(
            
            children: [
              Container(
                margin: EdgeInsets.only(left: 30),
                child: CircleAvatar(radius: 30,backgroundImage: AssetImage("lib/assets/website1.jpeg"))),
              Container(child: 
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 15),
                    child: Text("Athari",style: TextStyle(fontSize: 17,),)),
                  Container(
                    margin: EdgeInsets.only(left: 15,top: 6),
                    child: Text("information system",
                    style: TextStyle(fontSize: 12,color: Colors.blueGrey),)),
                  Row(children: [
                    Container(
                      margin: EdgeInsets.only(left: 15,top: 6
                      ),
                      child: Icon(Icons.access_time
                      ,size: 15,)),

                    Container(
                      margin: EdgeInsets.only(left: 15,top: 6),
                      child: Text("8;30",style: TextStyle(fontSize: 12,color: Colors.blueGrey)))
    
                  ],)
                ],
              ),)
            ],
          ),
        ),
        Container(
          width: 400,
          height: 80,
          decoration: BoxDecoration(color: Color.fromARGB(255, 255, 255, 255),
          borderRadius: BorderRadius.circular(20),),
          

          child: Row(
            
            children: [
              Container(
                margin: EdgeInsets.only(left: 30),
                child: CircleAvatar(radius: 30,backgroundImage: AssetImage("lib/assets/website1.jpeg"))),
              Container(child: 
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 15),
                    child: Text("Ahed",
                    style: TextStyle(fontSize: 17,),)),
                  Container(
                    margin: EdgeInsets.only(left: 15,top: 6),
                    child: Text("UI Designer",style: TextStyle(fontSize: 12,color: Colors.blueGrey),)),
                  Row(children: [
                    Container(
                      margin: EdgeInsets.only(left: 15,top: 6
                      ),
                      child: Icon(Icons.access_time
                      ,size: 15,)),

                    Container(
                      margin: EdgeInsets.only(left: 15,top: 6),
                      child: Text("4:40",style: TextStyle(fontSize: 12,color: Colors.blueGrey)))
    
                  ],)
                ],
              ),)
            ],
          ),
        ),
        Container(
          width: 400,
          height: 80,
          decoration: BoxDecoration(color: Color.fromARGB(255, 255, 255, 255),
          borderRadius: BorderRadius.circular(20),),
          

          child: Row(
            
            children: [
              Container(
                margin: EdgeInsets.only(left: 30),
                child: CircleAvatar(radius: 30,backgroundImage: AssetImage("lib/assets/website1.jpeg"))),
              Container(child: 
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 15),
                    child: Text("Aktar",style: TextStyle(fontSize: 17,),)),
                  Container(
                    margin: EdgeInsets.only(left: 15,top: 6),
                    child: Text("Software Tester",style: TextStyle(fontSize: 12,color: Colors.blueGrey),)),
                  Row(children: [
                    Container(
                      margin: EdgeInsets.only(left: 15,top: 6
                      ),
                      child: Icon(Icons.access_time,
                       size: 15,)),

                    Container(
                      margin: EdgeInsets.only(left: 15,top: 6),
                      child: Text("8:40",style: TextStyle(fontSize: 12,color: Colors.blueGrey)))
    
                  ],)
                ],
              ),)
            ],
          ),
        ),Container(
          width: 400,
          height: 80,
          decoration: BoxDecoration(color: Color.fromARGB(255, 255, 255, 255),
          borderRadius: BorderRadius.circular(20),),
          

          child: Row(
            
            children: [
              Container(
                margin: EdgeInsets.only(left: 30),
                child: CircleAvatar(radius: 30,backgroundImage: AssetImage("lib/assets/website1.jpeg"))),
              Container(child: 
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 15),
                    child: Text("Ebtihal",
                    style: TextStyle(fontSize: 17,),)),
                  Container(
                    margin: EdgeInsets.only(left: 15,top: 6),
                    child: Text("Software Tester",
                    style: TextStyle(fontSize: 12,color: Colors.blueGrey),)),
                  Row(children: [
                    Container(
                      margin: EdgeInsets.only(left: 15,top: 6
                      ),
                      child: Icon(Icons.access_time,size: 15,)),

                    Container(
                      margin: EdgeInsets.only(left: 15,top: 6),
                      child: Text("9:20",
                      style: TextStyle(fontSize: 12,
                      color: Colors.blueGrey)))
    
                  ],)
                ],
              ),)
            ],
          ),
        ),Container(
          width: 400,
          height: 80,
          decoration: BoxDecoration(color: Colors.white,),
          

          child: Row(
            
            children: [
              Container(
                margin: EdgeInsets.only(left: 30),
                child: CircleAvatar(radius: 30,backgroundImage: AssetImage("lib/assets/website1.jpeg"))),
              Container(child: 
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 15),
                    child: Text("Cloe Suger",style: TextStyle(fontSize: 17,),)),
                  Container(
                    margin: EdgeInsets.only(left: 15,top: 6),
                    child: Text("Software Tester",style: TextStyle(fontSize: 12,color: Colors.grey),)),
                  Row(children: [
                    Container(
                      margin: EdgeInsets.only(left: 15,top: 6
                      ),
                      child: Icon(Icons.access_time,size: 15,)),

                    Container(
                      margin: EdgeInsets.only(left: 15,top: 6),
                      child: Text("9:30",
                      style: TextStyle(fontSize: 12,
                      color: Colors.blueGrey)))
    
                  ],)
                ],
              ),)
            ],
          ),
          )
        ]),
    ),
    );
        }
}
