import 'package:flutter/material.dart';
class LandingPage extends StatelessWidget {
  const LandingPage({ Key? key, required String title }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AKSUROOM'),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.lightBlue,
        currentIndex: 0,
        items: const [
          BottomNavigationBarItem(
            icon:  Icon(Icons.home),
            label: 'HOME'


          ),
           BottomNavigationBarItem(
            icon: Icon(Icons.chat),
            label: 'CHATS'
           ),

           BottomNavigationBarItem(  
            icon:  Icon(Icons.alarm),
            label: 'NOTIFICATION'

           ),

           BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'SETTINGS'

           ),
        
            BottomNavigationBarItem(
            icon:  Icon(Icons.person),
            label: 'PROFILE'
            ),


        ],
      ),
      
    );
  }
}
        
        