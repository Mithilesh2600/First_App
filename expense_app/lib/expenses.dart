import 'package:flutter/material.dart';
import 'expense.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});
  @override
  State<Expenses> createState() {
    return _ExpensesState();
  }
}

class _ExpensesState extends State<Expenses> {
  final List<Expense> _registeredExpenses = [
    Expense(
        title: "Flutter Course",
        amount: 25.99,
        date: DateTime.now(),
        category: Category.food),
    Expense(
        title: "Movie",
        amount: 15.19,
        date: DateTime.now(),
        category: Category.leisure)
  ];
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Text("Chart"),
          SizedBox(
            height: 30,
          ),
          Text("Expenses List")
        ],
      ),
    );
  }
}
