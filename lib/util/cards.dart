

// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

class CARDS extends StatelessWidget {
  final double balance;
  final int cardnumber;
  final int expirymonth;
  // ignore: prefer_typing_uninitialized_variables
  final Color;
  const CARDS({Key? key,
  required this.balance,
  required this.cardnumber,
  required this.expirymonth,
  required this.Color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 22),
      child: Container(
        width: 300,
        padding: const EdgeInsets.all(31),
        decoration: BoxDecoration(
            color:  Color ,
            borderRadius: BorderRadius.circular(20)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Balance',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 11,
            ),
            Text(balance.toString(),
                style: const TextStyle(fontSize: 30, color: Colors.white)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:  [
                // card number
                Text(cardnumber.toString()),
                // card expiry date
                Text(expirymonth.toString() ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
