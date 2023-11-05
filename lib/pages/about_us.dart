import 'package:flutter/material.dart';


class AboutUs extends StatelessWidget {
  const AboutUs({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("About us "),
          backgroundColor: Colors.deepPurple,
          elevation: 0,
          leading: Icon(Icons.logout),
        ),
        backgroundColor: Colors.deepPurple[100],
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.all(25.0),
                child: Container(
                  height: 600,
                  width: 500,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 25, vertical: 50),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            "Our application aims to address the transportation challenges faced by students without private cars, specifically those commuting to the University of Bahrain. We understand that transportation can be a significant hurdle for students, "
                                "affecting their ability to attend classes and engage fully in their educational journeyTo bridge this gap, our app provides a platform that connects university students who own private cars with those who do not have access to private transportation. By utilizing the app,"
                                " students who own cars can offer rides to their fellow students who reside in the same area, creating a convenient and reliable means of transportation to and from the universityBeyond facilitating transportation, our app also presents a unique opportunity for students who own cars to earn an income. By sharing their rides with fellow students, car-owning students can generate a source of income while fostering a sense of community and mutual support among university peers.We believe that by leveraging the power of connectivity and shared resources, our app can contribute to a more inclusive and accessible educational experience for all students at the University of Bahrain. Through the collaboration and support of the student community, we strive to enhance students' access to education, reduce transportation barriers, and create a platform that fosters a spirit of camaraderie and cooperation among students.Join us on this exciting journey as we work together to make transportation to the University of Bahrain more accessible, convenient, and financially rewarding for everyone involved. With our app, we aim to empower students and strengthen the bonds within our university community, ultimately enhancing the overall educational experience and enabling students to reach their full potential.  ",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 11.5,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
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
              label: "Profile",
            ),
            // settings
            BottomNavigationBarItem(
              backgroundColor: Colors.white,
              icon: Icon(Icons.settings),
              label: "Settings",
            ),
          ],
        ),
      ),
    );
  }
}