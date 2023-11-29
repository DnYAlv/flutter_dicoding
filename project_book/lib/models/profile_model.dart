class ProfileDetail {
  String name;
  String imageAsset;
  ImageSize imageSize;
  double fontSize;

  ProfileDetail(
      {required this.name,
      required this.imageAsset,
      required this.imageSize,
      required this.fontSize});
}

class ImageSize {
  double height;
  double width;

  ImageSize({required this.height, required this.width});
}

final profileDetail = ProfileDetail(
  name: 'Denny Alvito',
  imageAsset: 'assets/profile-pic.jpg',
  imageSize: ImageSize(height: 80.0, width: 80.0),
  fontSize: 24,
);
