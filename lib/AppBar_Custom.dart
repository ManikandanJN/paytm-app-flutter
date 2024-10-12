import 'package:flutter/material.dart';

class AppBar_Custom extends StatelessWidget {
  const AppBar_Custom({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: MediaQuery.of(context).size.width * 1,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        gradient: LinearGradient(
          colors: [Color(0xFF98B9D8), Color(0xFF2480D6)],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Stack(
              children: [
                CircleAvatar(
                  child: Text(
                    'MJ',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                        color: Colors.white),
                  ),
                  maxRadius: 20,
                  minRadius: 10,
                  backgroundColor: Color.fromARGB(255, 243, 121, 55),
                ),
                Positioned(
                  top: 25,
                  left: 25,
                  child: Container(
                    padding: EdgeInsets.all(2.0),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 0.694),
                        borderRadius: BorderRadius.circular(50)),
                    child: Icon(
                      Icons.menu,
                      size: 10,
                    ),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Text(
                  'Pay',
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w900,
                      color: const Color.fromARGB(255, 0, 48, 87)),
                ),
                Text(
                  'tm',
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w900,
                      color: Color.fromARGB(255, 29, 206, 255)),
                ),
              ],
            ),
            Row(
              children: [
                Image.asset('assets/images/search.png'),
                SizedBox(
                  width: 20,
                ),
                Image.asset('assets/images/message-square.png'),
              ],
            )
          ],
        ),
      ),
    );
  }
}
