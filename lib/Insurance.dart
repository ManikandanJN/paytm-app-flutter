import 'package:flutter/material.dart';

class Insurance_Card extends StatelessWidget {
  const Insurance_Card({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.92,
      decoration: BoxDecoration(
          border:
              Border.all(color: Color.fromARGB(255, 191, 191, 191), width: 1.0),
          borderRadius: BorderRadius.circular(5)),
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Insurance',
              style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Image.asset('assets/images/bike.png'),
                    SizedBox(height: 5),
                    Text(
                      '     Bike \nInsurance',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                Column(
                  children: [
                    Image.asset('assets/images/car.png'),
                    SizedBox(height: 5),
                    Text(
                      '      Car \nInsurance',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                Column(
                  children: [
                    Image.asset('assets/images/health-insurance.png'),
                    SizedBox(height: 5),
                    Text(
                      '   Health \nInsurance',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                Column(
                  children: [
                    Image.asset('assets/images/accidental-insurance.png'),
                    SizedBox(height: 5),
                    Text(
                      'Accidental \n Insurance',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    )
                  ],
                )
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Column(
                  children: [
                    Image.asset('assets/images/hospital-insurance.png'),
                    SizedBox(height: 5),
                    Text(
                      '  Hospital \nInsurance',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                SizedBox(width: 30),
                Column(
                  children: [
                    Image.asset('assets/images/more-arrow.png'),
                    SizedBox(height: 5),
                    Text(
                      'View More',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
