import 'package:flutter/material.dart';

class Upi_card extends StatelessWidget {
  const Upi_card({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.92,
      decoration: BoxDecoration(
          border: Border.all(
            color: Color.fromARGB(255, 191, 191, 191), // Border color
            width: 1.0, // Border width
          ),
          borderRadius: BorderRadius.circular(5)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Column(children: [
              Row(
                children: [
                  Text(
                    'UPI Money Transfer ₹',
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 15),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Image.asset('assets/images/arrow1.png'),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Image.asset('assets/images/currency.png'),
                      SizedBox(height: 7),
                      Text('Scan & Pay',
                          style: TextStyle(fontWeight: FontWeight.w500))
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset('assets/images/book.png'),
                      SizedBox(height: 7),
                      Text(
                        'To Mobile',
                        style: TextStyle(fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset('assets/images/person.png'),
                      SizedBox(height: 7),
                      Text('Scan & Pay',
                          style: TextStyle(fontWeight: FontWeight.w500))
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset('assets/images/building.png'),
                      SizedBox(height: 7),
                      Text('To bank A/C',
                          style: TextStyle(fontWeight: FontWeight.w500))
                    ],
                  )
                ],
              ),
            ]),
          ),
          Container(
            height: 30,
            width: MediaQuery.of(context).size.width * 1,
            decoration: BoxDecoration(
                color: Color(0xFFB0CFEB),
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(5),
                    bottomRight: Radius.circular(5))),
            child: Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Text(
                        '1 Refer = FLAT ₹100 ',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 13),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 12,
                        width: 12,
                        child: Image.asset(
                          'assets/images/currency2.png',
                          fit: BoxFit.cover,
                        ),
                      )
                    ],
                  ),
                  Image.asset('assets/images/arrow2.png')
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
