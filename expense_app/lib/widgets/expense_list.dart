import 'package:expense_app/widgets/expenses_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:expense_app/models/expense.dart';

class ExpenseList extends StatelessWidget {
  const ExpenseList({super.key, required this.expenses});
  final List<Expense> expenses;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: expenses.length,
      itemBuilder: (ctx, index) => ExpensesItem(expenses[index]),
    );
  }
}
