import 'package:flutter/material.dart';

import '../domain/trader_price_table.dart';

class DataAddTable extends StatefulWidget {
  final TraderPriceTable traderPriceTable;

  const DataAddTable({
    super.key,
    required this.traderPriceTable,
  });

  @override
  State<DataAddTable> createState() => _DataAddTableState();
}

class _DataAddTableState extends State<DataAddTable> {
  late TextEditingController textEditingControllerDate =
      TextEditingController();
  late TextEditingController textEditingControllerIndex =
      TextEditingController();
  late TextEditingController textEditingControllerTrader =
      TextEditingController();

  @override
  void initState() {
    TraderPriceTable traderPriceTable = widget.traderPriceTable;
    textEditingControllerDate = TextEditingController(
      text:
          '${getDate(traderPriceTable.dateTime)?.toLocal().day}.${getMonth()}.'
          '${getDate(traderPriceTable.dateTime)?.toLocal().year}',
    );
    textEditingControllerIndex.text = traderPriceTable.id.toString();
    textEditingControllerTrader.text = traderPriceTable.traderName.toString();
    super.initState();
  }

  DateTime? getDate(DateTime? dateTime) => dateTime ?? DateTime.now();

  String getMonth() {
    if (getDate(widget.traderPriceTable.dateTime)!
            .toLocal()
            .month
            .toString()
            .length >
        1) {
      return getDate(widget.traderPriceTable.dateTime)!
          .toLocal()
          .month
          .toString();
    } else {
      return '0${getDate(widget.traderPriceTable.dateTime)!.toLocal().month}';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          DataTable(
            columns: const [
              DataColumn(
                label: Text('Індекс'),
              ),
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
                  DataEditableText(
                      textEditingController: textEditingControllerIndex),
                ),
                DataCell(
                  DataEditableText(
                      textEditingController: textEditingControllerDate),
                ),
                DataCell(
                  DataEditableText(
                      textEditingController: textEditingControllerTrader),
                ),
              ]),
            ],
          ),
          DataTable(
            columns: const [
              DataColumn(
                label: Text('Індекс'),
              ),
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
                  DataEditableText(
                      textEditingController: textEditingControllerIndex),
                ),
                DataCell(
                  DataEditableText(
                      textEditingController: textEditingControllerDate),
                ),
                DataCell(
                  DataEditableText(
                      textEditingController: textEditingControllerTrader),
                ),
              ]),
            ],
          ),
        ],
      ),
    );
  }
}

class DataEditableText extends StatelessWidget {
  const DataEditableText({
    super.key,
    required this.textEditingController,
  });

  final TextEditingController textEditingController;

  @override
  Widget build(BuildContext context) {
    return EditableText(
      controller: textEditingController,
      focusNode: FocusNode(),
      autofocus: true,
      style: const TextStyle(color: Colors.deepPurple),
      cursorColor: Colors.red,
      backgroundCursorColor: Colors.black,
      onChanged: (value) => textEditingController.value.toString(),
    );
  }
}
