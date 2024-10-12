import 'package:flutter/material.dart';

class NewExpense extends StatefulWidget {
  const NewExpense({super.key});

  @override
  State<NewExpense> createState() {
    return _NewExpenseState();
  }
}

class _NewExpenseState extends State<NewExpense> {
  final _titleController = TextEditingController();
<<<<<<< Updated upstream
  final _amountController = TextEditingController();
=======
>>>>>>> Stashed changes

  @override
  void dispose() {
    _titleController.dispose();
<<<<<<< Updated upstream
    _amountController.dispose();
=======
>>>>>>> Stashed changes
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          TextField(
            controller: _titleController,
            maxLength: 50,
            decoration: const InputDecoration(
              label: Text("Title Name"),
            ),
          ),
          TextField(
            controller: _amountController,
            maxLength: 100,
            keyboardType: TextInputType.number,
            decoration: const InputDecoration(
              prefixText: 'Rs. ',
              label: Text("Amount"),
            ),
          ),
          Row(
            children: [
              TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: const Text("Cancel")),
              ElevatedButton(
                  onPressed: () {
                    print(_titleController.text);
<<<<<<< Updated upstream
                    print(_amountController.text);
=======
>>>>>>> Stashed changes
                  },
                  child: const Text("Save Expense!")),
            ],
          ),
        ],
      ),
    );
  }
}
