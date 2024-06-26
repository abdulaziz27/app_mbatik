import 'package:flutter/material.dart';

import '../../../core/components/spaces.dart';
import '../models/transaction_model.dart';
import '../widgets/order_card.dart';

class HistoryOrderPage extends StatelessWidget {
  const HistoryOrderPage({super.key});

  @override
  Widget build(BuildContext context) {
    final List<TransactionModel> transactions = [
      TransactionModel(
        noResi: 'QQNSU346JK',
        status: 'Waiting',
        quantity: 2,
        price: 1900000,
      ),
      TransactionModel(
        noResi: 'SDG1345KJD',
        status: 'Process',
        quantity: 2,
        price: 900000,
      ),

      TransactionModel(
        noResi: 'ASD9ADAUD0',
        status: 'Ondelivery',
        quantity: 2,
        price: 30000,
      ),

      TransactionModel(
        noResi: 'ASD9ADAUD0',
        status: 'Ondelivery',
        quantity: 4,
        price: 900000,
      ),
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text('Pesanan'),
      ),
      body: ListView.separated(
        padding: const EdgeInsets.all(16.0),
        separatorBuilder: (context, index) => const SpaceHeight(16.0),
        itemCount: transactions.length,
        itemBuilder: (context, index) => OrderCard(
          data: transactions[index],
        ),
      ),
    );
  }
}
