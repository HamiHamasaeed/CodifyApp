import '../shared/export.dart';

class CartPage extends StatefulWidget {
  const CartPage({super.key});

  @override
  State<CartPage> createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "This is the cart page",
        textAlign: TextAlign.center,
        style: appstyle(30, Colors.black, FontWeight.w500),
      ),
    );
  }
}
