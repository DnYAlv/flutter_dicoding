import 'package:flutter/material.dart';
import 'package:project_book/constants/constants.dart';
import 'package:project_book/models/profile_model.dart';

class ProfileItem extends StatelessWidget {
  const ProfileItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Flex(
            direction: Axis.horizontal,
            children: [
              ClipOval(
                child: Image.asset(
                  profileDetail.imageAsset,
                  width: profileDetail.imageSize.width,
                  height: profileDetail.imageSize.height,
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
          const SizedBox(
            width: 24.0,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const Text('Welcome,'),
              Text(
                profileDetail.name,
                style: TextStyle(
                    fontSize: profileDetail.fontSize,
                    fontWeight: FontWeight.bold,
                    color: Constants.textColor),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
