import 'package:flutter/material.dart';

class DataAddTable extends StatefulWidget {
  const DataAddTable({super.key});

  @override
  State<DataAddTable> createState() => _DataAddTableState();
}

class _DataAddTableState extends State<DataAddTable> {
  final TextEditingController textEditingControllerDate =
      TextEditingController(text: '16.08.2023');

  @override
  Widget build(BuildContext context) {
    return Center(
      child: DataTable(
        columns: const [
          DataColumn(
            label: Text('Дата'),
          ),
          DataColumn(
            label: Text('Трейдер'),
          ),
        ],
        rows: [
          DataRow(cells: [
            DataCell(
              EditableText(
                controller: textEditingControllerDate,
                focusNode: FocusNode(),
                autofocus: true,
                style: const TextStyle(color: Colors.deepPurple),
                cursorColor: Colors.red,
                backgroundCursorColor: Colors.black,
                onChanged: (value) =>
                    textEditingControllerDate.value ,
              ),
            ),
            const DataCell(
              Text(''),
            ),
          ]),
        ],
      ),
    );
  }
}
