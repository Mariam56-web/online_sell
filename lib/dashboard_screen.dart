import 'package:flutter/material.dart';
import 'dashboard_card.dart';

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text("ONLINE SOFT SELL\nHello, Admin"),
        centerTitle: true,
        toolbarHeight: 80,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: GridView.count(
          crossAxisCount: 2,
          crossAxisSpacing: 16,
          mainAxisSpacing: 16,
          children: const [
            DashboardCard(icon: Icons.people, label: "CUSTOMERS"),
            DashboardCard(icon: Icons.location_on, label: "SUPPLIERS"),
            DashboardCard(icon: Icons.shopping_bag, label: "PRODUCTS"),
            DashboardCard(icon: Icons.point_of_sale, label: "POS"),
            DashboardCard(icon: Icons.money_off, label: "EXPENSE"),
            DashboardCard(icon: Icons.shopping_cart, label: "ORDERS"),
          ],
        ),
      ),
    );
  }
}
