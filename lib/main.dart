import 'package:flutter/material.dart';
import 'package:paytom_app/Ads_Screen.dart';
import 'package:paytom_app/AppBar_Custom.dart';
import 'package:paytom_app/Bill_Payment.dart';
import 'package:paytom_app/Insurance.dart';
import 'package:paytom_app/Invest_Trade.dart';
import 'package:paytom_app/Loan_Bal_Card.dart';
import 'package:paytom_app/Loan_Credit_Card.dart';
import 'package:paytom_app/Ticket_Booking.dart';
import 'package:paytom_app/Upi_card.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: PaytmContainer(),
    );
  }
}

class PaytmContainer extends StatelessWidget {
  PaytmContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            AppBar_Custom(),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(height: 10),
                    Upi_card(),
                    SizedBox(height: 15),
                    Ads_Screen(),
                    SizedBox(height: 15),
                    Loan_Bal_Card(),
                    SizedBox(height: 15),
                    Bill_Payment(),
                    SizedBox(height: 35),
                    Loan_Credit_Card(),
                    SizedBox(height: 35),
                    Invest_Trade(),
                    SizedBox(height: 35),
                    Insurance_Card(),
                    SizedBox(height: 35),
                    Ticket_Booking(),
                    SizedBox(height: 35)
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
