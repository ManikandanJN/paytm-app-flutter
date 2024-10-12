import 'package:flutter/material.dart';

class Invest_Trade extends StatelessWidget {
  const Invest_Trade({
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
                  'Invest & Trade In Stocks',
                  style: TextStyle(fontWeight: FontWeight.w800, fontSize: 17),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Image.asset('assets/images/demat-account.png'),
                    SizedBox(height: 5),
                    Text('Open Demat \n    Account',
                        style: TextStyle(fontWeight: FontWeight.w500))
                  ],
                ),
                Column(
                  children: [
                    Image.asset('assets/images/invest.png'),
                    SizedBox(height: 5),
                    Text(
                      'Invest with \n    ₹500',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                Column(
                  children: [
                    Image.asset('assets/images/paytm-stocks.png'),
                    SizedBox(height: 5),
                    Text(
                      'Paytm Stocks',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                Column(
                  children: [
                    Image.asset('assets/images/mutual-funds.png'),
                    SizedBox(height: 5),
                    Text(
                      'Mutual Funds',
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
