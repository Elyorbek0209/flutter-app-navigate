import 'package:flutter/material.dart';



class myDrawer extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    return Drawer(

        child: ListView(

          padding: EdgeInsets.zero,

          children: <Widget>[


            //Here Drawer Header Given
            DrawerHeader(

              child: Text(
                
                "Welcome To Flutter App",
              
                style: TextStyle(

                  color: Colors.white

                ),

              ),

  
              decoration: BoxDecoration(

                color: new Color(0xFF5e35b1),

              ),

            ),


            ListTile(

              title: Text("Home Page"),

              onTap: (){

                Navigator.pop(context);

              },

            ),


            ListTile(

              title: Text("My Account"),

              onTap: (){

                Navigator.pop(context);

              },

            ),



            ListTile(

              title: Text("Orders"),

              onTap: (){

                Navigator.pop(context);

              },

            ),



             ListTile(

              title: Text("Shopping cart"),

              onTap: (){

                Navigator.pop(context);

              },

            )



          ],

        )

      

    );
  }
}