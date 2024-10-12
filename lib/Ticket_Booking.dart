import 'package:flutter/material.dart';

class Ticket_Booking extends StatelessWidget {
  const Ticket_Booking({super.key});

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
              'Ticket Booking',
              style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Image.asset('assets/images/flight.png'),
                    SizedBox(height: 5),
                    Text(
                      'Flight Tickets',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                Column(
                  children: [
                    Image.asset('assets/images/bus.png'),
                    SizedBox(height: 5),
                    Text(
                      'Bus Tickets',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                Column(
                  children: [
                    Image.asset('assets/images/train.png'),
                    SizedBox(height: 5),
                    Text(
                      'Train Tickets',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                Column(
                  children: [
                    Image.asset('assets/images/movie.png'),
                    SizedBox(height: 5),
                    Text(
                      'Movie Tickets',
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
                    Image.asset('assets/images/events.png'),
                    SizedBox(height: 5),
                    Text(
                      'Event Tickets',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                SizedBox(width: 10),
                Column(
                  children: [
                    Image.asset('assets/images/metro-ticket.png'),
                    SizedBox(height: 5),
                    Text(
                      'Metro Tickets',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                SizedBox(width: 10),
                GestureDetector(
                  onTap: () {
                    showModalBottomSheet(
                        context: context,
                        shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20))),
                        builder: ((context) {
                          return Container(
                            height: 200,
                            width: MediaQuery.of(context).size.width * 0.92,
                            child: Padding(
                              padding: EdgeInsets.all(20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    'Ticket Booking',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 16),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Column(
                                        children: [
                                          Image.asset(
                                              'assets/images/flight.png'),
                                          SizedBox(height: 5),
                                          Text(
                                            'Flight Tickets',
                                            style: TextStyle(
                                                fontWeight: FontWeight.w500),
                                          )
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Image.asset('assets/images/bus.png'),
                                          SizedBox(height: 5),
                                          Text(
                                            'Bus Tickets',
                                            style: TextStyle(
                                                fontWeight: FontWeight.w500),
                                          )
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Image.asset('assets/images/car.png'),
                                          SizedBox(height: 5),
                                          Text(
                                            'Car Tickets',
                                            style: TextStyle(
                                                fontWeight: FontWeight.w500),
                                          )
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Image.asset(
                                              'assets/images/metro-ticket.png'),
                                          SizedBox(height: 5),
                                          Text(
                                            'Metro Tickets',
                                            style: TextStyle(
                                                fontWeight: FontWeight.w500),
                                          )
                                        ],
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          );
                        }));
                  },
                  child: Column(
                    children: [
                      Image.asset('assets/images/more-arrow.png'),
                      SizedBox(height: 5),
                      Text(
                        'View More',
                        style: TextStyle(fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
