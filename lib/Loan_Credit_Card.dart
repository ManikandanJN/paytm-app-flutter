import 'package:flutter/material.dart';

class Loan_Credit_Card extends StatelessWidget {
  const Loan_Credit_Card({
    super.key,
  });

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
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Loan & Credit Cards',
                  style: TextStyle(fontWeight: FontWeight.w800, fontSize: 17),
                ),
                Text(
                  'Instant Approvals',
                  style: TextStyle(fontWeight: FontWeight.w500),
                )
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Image.asset('assets/images/credit-card.png'),
                    SizedBox(height: 5),
                    Text('  Paytm \nPostpaid',
                        style: TextStyle(fontWeight: FontWeight.w500))
                  ],
                ),
                Column(
                  children: [
                    Image.asset('assets/images/currency4.png'),
                    SizedBox(height: 5),
                    Text(
                      'Personal \n   Loan',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                Column(
                  children: [
                    Image.asset('assets/images/round-currency.png'),
                    SizedBox(height: 5),
                    Text(
                      'Free Credit \n    Score',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                Column(
                  children: [
                    Image.asset('assets/images/emi.png'),
                    SizedBox(height: 5),
                    Text(
                      '     EMI \ncalculator',
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
