import 'package:flutter/material.dart';
import 'package:past_summary_trips/pages/summary_page.dart';

void main() {
  runApp(PastTrips());
}

class PastTrips extends StatelessWidget {
  PastTrips({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Past Trips"),
          backgroundColor: Colors.deepPurple,
          elevation: 0,
          leading: Icon(Icons.logout),
          actions: <Widget>[
            IconButton(
              onPressed: () {
                //Navigator.of(context).push(MaterialPageRoute(builder:(context)=> SummaryPage()));
              },
              icon: Icon(Icons.analytics),
            ),
          ],
        ),
        backgroundColor: Colors.deepPurple[200],
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Container(
                height: 250,
                width: 250,
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(20),
                ),
                padding: EdgeInsets.symmetric(horizontal: 25, vertical: 50),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start, // Align children to the left
                  children: [
                    Text(
                      "From:",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "To:",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Date:",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Time:",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              height: 250,
              width: 250,
              decoration: BoxDecoration(
                color: Colors.deepPurple,
                borderRadius: BorderRadius.circular(20),
              ),
              padding: EdgeInsets.symmetric(horizontal: 25, vertical: 50),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start, // Align children to the left
                children: [
                  Text(
                    "From:",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "To:",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Date:",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Time:",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Add your button functionality here
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.deepPurple, // Background color
                onPrimary: Colors.white, // Text Color (Foreground color)
              ),
              child: Text(
                "View Upcoming Trips",
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.deepPurple,
          items: [
            // home
            BottomNavigationBarItem(
              backgroundColor: Colors.white,
              icon: Icon(Icons.home),
              label: "Home",
            ),
            // profile
            BottomNavigationBarItem(
                backgroundColor: Colors.white,
                icon: Icon(Icons.person),
                label: "profile"
            ),

            //settings
            BottomNavigationBarItem(
                backgroundColor: Colors.white,
                icon: Icon(Icons.settings),
                label: "Settings"
            )
          ],
        ),
      ),
    );
  }
}