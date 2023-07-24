import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext){
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child : Center(
          child: Column(

            children: [
              SizedBox(
                height: 10.0,
              ),
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.black,
                backgroundImage: AssetImage('images/3shirt.png'),
              ),
          SizedBox(
            height: 10.0,
          ),
          Text(
            'IKENNA NWACHUKWU',
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.white,
              fontFamily: 'Lato',
              letterSpacing: 7.0,
              fontWeight: FontWeight.bold

            ),
          ),
              SizedBox(
                width: 280.0,
                height: 30.0,
                child: Divider(color: Colors.white),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.white,
                  fontFamily: 'Gideon',
                  letterSpacing: 5.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Card(
                color: Colors.white,
                  margin : EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.black,
                  ),
                  title: Container(
                    margin: EdgeInsets.only(left: 20.0),
                    child: Text(
                      '+234 802 861 3908',
                      style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Gideon'
                      ),
                    ),
                  ),

                ),
              ),
              Card(
                color: Colors.white,
                margin : EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.black,
                  ),
                  title: Container(
                    margin: EdgeInsets.only(left: 20.0),
                    child: Text(
                      'ikennachuukwu@gmail.com',
                      style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Gideon'
                      ),
                    ),
                  ),

                ),


              ),
              Card(
                color: Colors.white,
                margin : EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.account_circle,
                    color: Colors.black,
                  ),
                  title: Container(
                    margin: EdgeInsets.only(left: 20.0),
                    child: Text(
                      '@Ikenna.jr',
                      style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Gideon'
                      ),
                    ),
                  ),

                ),



              ),





                  
                ],),
                  

                ),
              )



      ),
          );







  }
}


