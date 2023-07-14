import 'package:flutter/material.dart';

class DataAddTable extends StatefulWidget {
  const DataAddTable({super.key});

  @override
  State<DataAddTable> createState() => _DataAddTableState();
}

class _DataAddTableState extends State<DataAddTable> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(children: [
        DataTable(
          columns: [DataColumn(label: Text('Дата'))],
          rows: [
            DataRow(cells: [
              DataCell(Text('')),
            ]),
          ],
        ),
      ]),
    );
  }
}
