import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: QuoteList(),
  ));
}


class QuoteList extends StatefulWidget {
  const QuoteList({ Key? key }) : super(key: key);

  @override
  State<QuoteList> createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {

  List<String> quotes = [
    'Damn this is crazy look at this blabalaba',
    'Why is this blabaaababababaaba aala a ajaj'
    'Amazing woww fd fd f f f f ff jsjs ssjsj '
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: const Text('Tryouts'),
        centerTitle: true,
        backgroundColor: Colors.deepOrange
      ),
      body: Column(
        children: quotes.map((quote) {
          return Text(quote);
        }).toList(),
      ),
    );
  }
}