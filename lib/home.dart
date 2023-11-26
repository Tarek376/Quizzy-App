import 'package:flutter/material.dart';
import 'package:game/quizpage.dart';

class MyHome extends StatelessWidget {
  final String username;

  const MyHome({required this.username, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFFB8B8E2),
        appBar: AppBar(
          backgroundColor: const Color(0xFF5731BF),
          title: Center(
            child: Column(
              children: [
                Text(
                  'WELCOME,',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.5,
                  ),
                ),
                Text(
                  username.toUpperCase(),
                  style: const TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.5,
                  ),
                ),
              ],
            ),
          ),
        ),
        body: Stack(       
          children: [
            ClipPath(
              clipper: CurvedSemiCircleClipper(),
              child: Container(
                height: 100,
                color: const Color(0xFF311A77),
              ),
            ),
           SingleChildScrollView(
               child: Column(
                children: <Widget>[
            SizedBox(height: 75),
            buildButtonRow(
              context,
              'PYTHON',
              'https://th.bing.com/th?id=OIP.nUYOwBlsmc2xTLmGRzBTCQHaHa&w=250&h=250&c=8&rs=1&qlt=90&o=6&dpr=1.1&pid=3.1&rm=2',
              'FLUTTER',
              'https://th.bing.com/th?id=OIP.ox-UQyCkoOdgYQndq8Yf4QHaHa&w=250&h=250&c=8&rs=1&qlt=90&o=6&dpr=1.1&pid=3.1&rm=2',
            ),
            SizedBox(height: 75),
            buildButtonRow(
              context,
              'JAVA',
              'https://th.bing.com/th?id=OIP.m6QoWkQkMDgyh6e6-sEI2QHaHa&w=250&h=250&c=8&rs=1&qlt=90&o=6&dpr=1.1&pid=3.1&rm=2',
              'REACT',
              'https://th.bing.com/th?id=OIP.-BpvNzwkSx9w9LdAK1qzcgHaGo&w=264&h=236&c=8&rs=1&qlt=90&o=6&dpr=1.1&pid=3.1&rm=2',
            ),
            SizedBox(height: 75),
            buildButtonRow(
              context,
              'C',
              'https://th.bing.com/th?id=OIP.tN1MXhizwKDDUBjzfCsvlAHaHa&w=250&h=250&c=8&rs=1&qlt=90&o=6&dpr=1.1&pid=3.1&rm=2',
              'LARAVEL',
              'https://th.bing.com/th?id=OIP.s7ZEqkmVrugV-4MdcVxMaAHaHa&w=250&h=250&c=8&rs=1&qlt=90&o=6&dpr=1.1&pid=3.1&rm=2',
            ),
                ]
               ),
          
           )
          ],
        
        ),
      ),
    );
  }

  // Function to build a row of buttons
  Widget buildButtonRow(
    BuildContext context,
    String text1,
    String imageUrl1,
    String text2,
    String imageUrl2,
  ) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        buildButton(context, text1, imageUrl1),
        buildButton(context, text2, imageUrl2),
      ],
    );
  }

  // Function to build an individual button
  Widget buildButton(BuildContext context, String text, String imageUrl) {
    return SizedBox(
      width: 150,
      height: 150,
      child: ElevatedButton(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => QuizPage(buttonText: text),
            ),
          );
        },
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(
            const Color(0xFFFFFFFF),
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              imageUrl,
              width: 80,
              height: 80,
            ),
            const SizedBox(height: 10),
            Text(
              text,
              style: const TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Color(0xFF673AB7),
                fontStyle: FontStyle.italic,
              ),
            ),
          ],
        ),
      ),
    );
  }
}


class CurvedSemiCircleClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    path.lineTo(0, size.height - 30);
    path.quadraticBezierTo(
        size.width / 2, size.height + 30, size.width, size.height - 30);
    path.lineTo(size.width, 0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return false;
  }
}