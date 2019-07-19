import 'package:flutter/material.dart';
import 'secondpage.dart';
import 'components/drawer.dart';


class HomePage extends StatelessWidget {


  //Here we'll declare 'Global Key' Object
  GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey();

  

  @override
  Widget build(BuildContext context) {


    return Scaffold(


      //Here to open the DRAW we use 'Global Key' object which declared above
      key: _scaffoldKey,

      appBar: AppBar(

        //Menu Button 
        leading: IconButton(


          icon: Icon(Icons.menu),

          onPressed: (){

            _scaffoldKey.currentState.openDrawer();

            //  _scaffoldKey.currentState.myDrawer();

          },

        ),


        title: Text("HomeScreen"),


        actions: <Widget>[

          //Search Button
          IconButton(

            icon: Icon(Icons.search),

            onPressed: (){},

          )

        ],

      ),


      body: Center(

        child: RaisedButton(

          child: Text(
            
            "Next Page",
          
            style: TextStyle(color: Colors.white),

          ),

          //Button Color
          color: new Color(0xFF5e35b1),

          onPressed: (){

            Navigator.push(
              
              context, MaterialPageRoute(
                
                builder: (context) => SecondPage()
                
              ),

            );

          },

        ),

      ),

      //Here we'll call 'myDrawer()' widget to open the Drawer
      drawer: myDrawer(),

            
    );
  }
}