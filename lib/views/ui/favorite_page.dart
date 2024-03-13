import '../shared/export.dart';

class FavoritesPage extends StatefulWidget {
  const FavoritesPage({super.key});

  @override
  State<FavoritesPage> createState() => _FavoritesPageState();
}

class _FavoritesPageState extends State<FavoritesPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "This is the favorites page",
        textAlign: TextAlign.center,
        style: appstyle(30, Colors.black, FontWeight.w500),
      ),
    );
  }
}
