import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // final imageUrl =
    //     "https://www.google.com/imgres?imgurl=https%3A%2F%2Fcdn.statically.io%2Fimg%2Fi.pinimg.com%2Foriginals%2Fef%2F0e%2Fa4%2Fef0ea49004626663c05332b66966179c.png&imgrefurl=https%3A%2F%2Fnaruto-boruto-sasuke.blogspot.com%2F2020%2F06%2Fanime-handsome-anime-boy-anime-cool.html&tbnid=LLNXyYRfNOLKxM&vet=12ahUKEwiO04jkjdbwAhUzgHMKHWrMBA8QMygwegUIARCdAg..i&docid=aQSi0drunmiOUM&w=1000&h=1333&q=anime%20badass%20profile%20picture&hl=en&ved=2ahUKEwiO04jkjdbwAhUzgHMKHWrMBA8QMygwegUIARCdAg";
    return Drawer(
      child: Container(
        color: Colors.teal,
        child: ListView(
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text(
                  'Talha Saleem',
                  textScaleFactor: 2,
                ),
                accountEmail: Text(
                  'itstalha103@gmail.com',
                ),
                currentAccountPicture: CircleAvatar(
                    //child: Image.asset(),
                    //radius: 50,
                    backgroundImage: AssetImage('assets/images/profile2.png')),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
              title: Text(
                'Home',
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
              ),
              title: Text(
                'Profile',
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.mail_solid,
                color: Colors.white,
              ),
              title: Text(
                'Email',
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
