import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
                accountName: Text("Kiran Maharjan"),
                accountEmail: Text("Kiranmaharjan1989@gmail.com"),),
            ListTile(
              title: Text("Purchase", style: GoogleFonts.lato(),),
              subtitle: Text("Purchase Item"),
              leading:  Icon(Icons.shop),
              onTap: (){
                print("Purchase Prasad");
              }
            ),
            ListTile(
                title: Text("Sales"),
                subtitle: Text("Sales Item"),
                leading:  Icon(Icons.shop),
                onTap: (){
                  print("Sales Prasad");
                }
            ),
            ListTile(
                title: Text("Report"),
                subtitle: Text("Report Item"),
                leading:  Icon(Icons.shop),
                onTap: (){
                  print("Report Prasad");
                }
            ),
            ListTile(
                title: Text("Users"),
                subtitle: Text("Users Item"),
                leading:  Icon(Icons.supervised_user_circle),
                onTap: (){
                  print("Users Prasad");
                }
            ),
          ],
        ),
      ),
    );
  }
}
