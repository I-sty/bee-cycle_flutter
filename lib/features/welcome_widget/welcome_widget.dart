import 'package:bee_cycle_flutter/features/profile_page/profile_screen.dart';
import 'package:flutter/material.dart';

class WelcomeWidget extends StatelessWidget {
  final bool isAvatarClickable;
  final bool showCloseButton;

  const WelcomeWidget({
    Key? key,
    this.isAvatarClickable = true,
    this.showCloseButton = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: <Widget>[
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Text(
                  "Hi John,",
                  style: Theme.of(context).textTheme.headline4,
                ),
                const Text("Let's plan your next adventure!"),
              ],
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              if (showCloseButton)
                GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: const Padding(
                    padding: EdgeInsets.only(bottom: 28.0),
                    child: Icon(
                      Icons.close,
                      color: Colors.black38,
                      semanticLabel: "Close this screen",
                    ),
                  ),
                ),
              GestureDetector(
                onTap: () {
                  isAvatarClickable
                      ? Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const ProfileScreen(),
                          ),
                        )
                      : {};
                },
                child: const CircleAvatar(
                  backgroundColor: Colors.green,
                  radius: 30,
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSeqTF3M55Y384pBCWI9W88SriOEQrSUk5tHA&usqp=CAU"),
                    radius: 27.0,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
