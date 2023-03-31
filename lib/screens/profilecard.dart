import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileCard extends StatelessWidget {
  final String pathProfile;
  final String user;

  const ProfileCard(
      {super.key, required this.pathProfile, required this.user, s});

  @override
  Widget build(BuildContext context) {
    final profilePic = Container(
      margin: EdgeInsets.only(
        top: 100,
        left: 30,
      ),
      width: 100.0,
      height: 100.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(pathProfile),
        ),
      ),
    );
    final userName = Container(
      margin: EdgeInsets.only(
        left: 20.0,
        top: 90.0,
      ),
      child: Text(
        user,
        textAlign: TextAlign.left,
        style: GoogleFonts.lato(
            fontSize: 17.0, fontWeight: FontWeight.bold, color: Colors.white),
      ),
    );
    final star = Container(
      margin: const EdgeInsets.only(
        right: 3.0,
      ),
    );

    final userInfo = Container(
      margin: EdgeInsets.only(
        left: 20.0,
      ),
      child: Row(),
    );

    final userCommet = Container(
      margin: EdgeInsets.only(
        left: 20.0,
      ),
    );

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        userName,
        userInfo,
        userCommet,
      ],
    );

    return Row(
      children: [
        profilePic,
        userDetails,
      ],
    );
  }
}
