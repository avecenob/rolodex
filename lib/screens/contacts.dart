import 'package:flutter/cupertino.dart';

class ContactListsPage extends StatelessWidget {
  const ContactListsPage({super.key, required this.listId});

  final int listId;

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      backgroundColor: CupertinoColors.extraLightBackgroundGray,
      child: Center(
        child: Text('Contact List will go here'),
      )
    );
  }
}