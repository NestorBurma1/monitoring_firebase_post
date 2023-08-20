import 'package:flutter/material.dart';

class DataAddTable extends StatefulWidget {
  const DataAddTable({super.key});

  @override
  State<DataAddTable> createState() => _DataAddTableState();
}

class _DataAddTableState extends State<DataAddTable> {
  TextEditingController textEditingControllerDate = TextEditingController();

  @override
  void initState() {
    textEditingControllerDate = TextEditingController(
      text:
          '${getDate().toLocal().day}.${getMonth()}.${getDate().toLocal().year}',
    );
    super.initState();
  }

  DateTime getDate() => DateTime.now();

  String getMonth() {
    if (getDate().toLocal().month.toString().length > 1) {
      return getDate().toLocal().month.toString();
    } else {
      return '0${getDate().toLocal().month}';
    }
  }

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
                onChanged: (value) => textEditingControllerDate.value,
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
