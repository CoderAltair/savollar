
import 'package:flutter/material.dart';
import 'package:flutter_savollar/data/app_data.dart';
import 'package:flutter_savollar/widgets.dart';

class UserProfilePage extends StatelessWidget {
  final int userId;
  const UserProfilePage({
    this.userId,
  });

  @override
  Widget build(BuildContext context) {
    final user = User.users[userId - 1];
    return Scaffold(
      backgroundColor: user.color,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            UserAvatar(
              avatarColor: Colors.white,
              username: 'user${user.id}',
              onAvatarTap: () {},
            )
          ],
        ),
      ),
    );
  }
}
