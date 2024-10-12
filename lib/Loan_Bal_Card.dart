import 'package:flutter/material.dart';

class Loan_Bal_Card extends StatelessWidget {
  const Loan_Bal_Card({
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
        padding: const EdgeInsets.fromLTRB(16, 25, 16, 25),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('assets/images/book-history.png'),
                Text(
                  'Balance & \nHistory',
                  style: TextStyle(fontWeight: FontWeight.w500),
                )
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset('assets/images/currency3.png'),
                Text('Personal \n    Loan',
                    style: TextStyle(fontWeight: FontWeight.w500))
              ],
            ),
            Column(
              children: [
                Image.asset('assets/images/wallet.png'),
                Text('Paytm Wallet',
                    style: TextStyle(fontWeight: FontWeight.w500))
              ],
            )
          ],
        ),
      ),
    );
  }
}
