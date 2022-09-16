import 'package:flutter/material.dart';
import 'quote.dart';
import 'package:lab9/quote_card.dart';


void main() => runApp(MaterialApp(
  home: EchoList(),
));
class EchoList extends StatefulWidget {
  const EchoList({Key? key}) : super(key: key);
  @override
  State<EchoList> createState() => _EchoListState();
}


class _EchoListState extends State<EchoList> {

  List<Quote> quotes = [
    Quote(text: 'The truth is realy pure and never simple',author:
    'Darshit'),
    Quote(author: 'Darshit', text: 'Success Does not comes to you, you go to it'),
    Quote(text: 'The time is always right to do what is right',author:
    'Bhuva'),
  ];

  // Widget quoteTemplate(quote){
  //   return QuoteCard(quote : quote,);
  // }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        title: Text('Quotes'),
        centerTitle: true,
        backgroundColor: Colors.pinkAccent,
      ),
      body: Column(
        children: quotes.map((quote) => QuoteCard(
          quote: quote,
          delete: () {
            setState(() {
              quotes.remove(quote);
            });
          },
        )).toList(),
      ),
    );
  }
}
