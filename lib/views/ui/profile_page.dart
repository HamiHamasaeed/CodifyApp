import '../shared/export.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "This is the profile page",
        textAlign: TextAlign.center,
        style: appstyle(30, Colors.black, FontWeight.w500),
      ),
    );
  }
}
