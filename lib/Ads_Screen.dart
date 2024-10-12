import 'package:flutter/material.dart';

class Ads_Screen extends StatelessWidget {
  const Ads_Screen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
      width: MediaQuery.of(context).size.width * 0.92,
      decoration: BoxDecoration(
          border:
              Border.all(color: Color.fromARGB(255, 191, 191, 191), width: 1.0),
          borderRadius: BorderRadius.circular(5)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Image.asset('assets/images/card.png'),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Get upto ₹60,000 instant credit',
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 13),
              ),
              Row(
                children: [
                  Text(
                    'with Paytm Postpaid',
                    style: TextStyle(fontSize: 12),
                  ),
                  Text(
                    'at ZERO free',
                    style: TextStyle(color: Colors.green, fontSize: 12),
                  )
                ],
              ),
            ],
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text(
              'Activate',
              style: TextStyle(color: Colors.blue),
            ),
            style: ElevatedButton.styleFrom(
                elevation: 0,
                side: BorderSide(color: Colors.blue, width: 1.0),
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10))),
          )
        ],
      ),
    );
  }
}
