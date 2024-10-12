import 'package:flutter/material.dart';

class Bill_Payment extends StatelessWidget {
  const Bill_Payment({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.92,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Recharge & Bill Payment',
            style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16),
          ),
          SizedBox(height: 10),
          Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
            Column(
              children: [
                Image.asset('assets/images/mobile.png'),
                SizedBox(height: 5),
                Text('  Mobile \nRecharge',
                    style: TextStyle(fontWeight: FontWeight.w500))
              ],
            ),
            Column(
              children: [
                Image.asset('assets/images/rent.png'),
                SizedBox(height: 5),
                Text('   Rent Via \nCredit Card',
                    style: TextStyle(fontWeight: FontWeight.w500))
              ],
            ),
            Column(
              children: [
                Image.asset('assets/images/dth-dish.png'),
                SizedBox(height: 5),
                Text('     DTH \n Recharge',
                    style: TextStyle(fontWeight: FontWeight.w500))
              ],
            ),
            Column(
              children: [
                Image.asset('assets/images/e-bill.png'),
                SizedBox(height: 5),
                Text(
                  'Electricity \n      Bill',
                  style: TextStyle(fontWeight: FontWeight.w500),
                )
              ],
            )
          ]),
          SizedBox(height: 30),
          Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
            Column(
              children: [
                Image.asset('assets/images/credit-card.png'),
                SizedBox(height: 5),
                Text('Credit Card \n  Payment',
                    style: TextStyle(fontWeight: FontWeight.w500))
              ],
            ),
            Column(
              children: [
                Image.asset('assets/images/postpaid.png'),
                SizedBox(height: 5),
                Text('  Mobile \nPostpaid',
                    style: TextStyle(fontWeight: FontWeight.w500))
              ],
            ),
            Column(
              children: [
                Image.asset('assets/images/gas.png'),
                SizedBox(height: 5),
                Text('Book Gas \n Cylinder',
                    style: TextStyle(fontWeight: FontWeight.w500))
              ],
            ),
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
          ]),
        ],
      ),
    );
  }
}
