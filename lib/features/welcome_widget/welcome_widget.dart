import 'package:flutter/material.dart';

class WelcomeWidget extends StatelessWidget {
  const WelcomeWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: <Widget>[
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "Hi John,",
                  style: Theme.of(context).textTheme.headline4,
                ),
                const Text("Let's plan your next adventure!"),
              ],
            ),
          ),
          const CircleAvatar(
            backgroundColor: Colors.green,
            radius: 30,
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSeqTF3M55Y384pBCWI9W88SriOEQrSUk5tHA&usqp=CAU"),
              radius: 27.0,
            ),
          )
        ],
      ),
    );
  }
}
