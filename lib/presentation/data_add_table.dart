import 'package:flutter/material.dart';
import 'package:monitoring_firebase_post/domain/product.dart';

import '../consts_ua.dart';
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
  final Product product1Line = Product(product: 'Пшениця 3',
      basis: 'Південний/Чорноморськ',
      monthsAndPrices: {'Вересень': '192'});
  final Product product2Line = Product(product: 'Пшениця 4',
      basis: 'Південний/Чорноморськ',
      monthsAndPrices: {'Вересень': '176'});
  final Product product3Line = Product(product: 'Кукурудза',
      basis: 'Південний/Чорноморськ',
      monthsAndPrices: {'Жовтень': '175'});

  late TextEditingController textEditingControllerDate =
  TextEditingController();
  late TextEditingController textEditingControllerIndex =
  TextEditingController();
  late TextEditingController textEditingControllerTrader =
  TextEditingController();
  late TextEditingController textEditingControllerProduct1Line =
  TextEditingController();
  late TextEditingController textEditingControllerBasisProduct1Line =
  TextEditingController();
  late TextEditingController textEditingControllerMonthAndPriceProduct1Line =
  TextEditingController();
  late TextEditingController textEditingControllerProduct2Line =
  TextEditingController();
  late TextEditingController textEditingControllerBasisProduct2Line =
  TextEditingController();
  late TextEditingController textEditingControllerMonthAndPriceProduct2Line =
  TextEditingController();
  late TextEditingController textEditingControllerProduct3Line =
  TextEditingController();
  late TextEditingController textEditingControllerBasisProduct3Line =
  TextEditingController();
  late TextEditingController textEditingControllerMonthAndPriceProduct3Line =
  TextEditingController();
  @override
  void initState() {
    TraderPriceTable traderPriceTable = widget.traderPriceTable;
    textEditingControllerDate = TextEditingController(
      text:
      '${getDate(traderPriceTable.dateTime)
          ?.toLocal()
          .day}.${getMonth()}.'
          '${getDate(traderPriceTable.dateTime)
          ?.toLocal()
          .year}',
    );
    widget.traderPriceTable.listProducts =
    <Product>[product1Line, product2Line, product1Line];
    textEditingControllerIndex.text = traderPriceTable.id.toString();
    textEditingControllerTrader.text = traderPriceTable.traderName.toString();
    textEditingControllerProduct1Line.text = traderPriceTable.listProducts![0].product.toString();
    textEditingControllerBasisProduct1Line.text = traderPriceTable.listProducts![0].basis!.toString();
    textEditingControllerMonthAndPriceProduct1Line.text = traderPriceTable.listProducts![0].monthsAndPrices.toString();
    textEditingControllerProduct2Line.text = traderPriceTable.listProducts![1].product.toString();
    textEditingControllerBasisProduct2Line.text = traderPriceTable.listProducts![1].basis!.toString();
    textEditingControllerMonthAndPriceProduct2Line.text = traderPriceTable.listProducts![1].monthsAndPrices.toString();
    textEditingControllerProduct3Line.text = traderPriceTable.listProducts![2].product.toString();
    textEditingControllerBasisProduct3Line.text = traderPriceTable.listProducts![2].basis!.toString();
    textEditingControllerMonthAndPriceProduct3Line.text = traderPriceTable.listProducts![2].monthsAndPrices.toString();

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
                label: Text(ConstUaTablePage.index),
              ),
              DataColumn(
                label: Text(ConstUaTablePage.date),
              ),
              DataColumn(
                label: Text(ConstUaTablePage.trader),
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
                label: Text(ConstUaTablePage.productName),
              ),
              DataColumn(
                label: Text(ConstUaTablePage.basis),
              ),
              DataColumn(
                label: Text(ConstUaTablePage.currentPrice),
              ),
            ],
            rows: [
              DataRow(cells: [
                DataCell(
                  DataEditableText(
                      textEditingController: textEditingControllerProduct1Line),
                ),
                DataCell(
                  DataEditableText(
                      textEditingController: textEditingControllerBasisProduct1Line),
                ),
                DataCell(
                  DataEditableText(
                      textEditingController: textEditingControllerMonthAndPriceProduct1Line),
                ),
              ]),
              DataRow(cells: [
                DataCell(
                  DataEditableText(
                      textEditingController: textEditingControllerProduct2Line),
                ),
                DataCell(
                  DataEditableText(
                      textEditingController: textEditingControllerBasisProduct2Line),
                ),
                DataCell(
                  DataEditableText(
                      textEditingController: textEditingControllerMonthAndPriceProduct2Line),
                ),
              ]),
              DataRow(cells: [
                DataCell(
                  DataEditableText(
                      textEditingController: textEditingControllerProduct3Line),
                ),
                DataCell(
                  DataEditableText(
                      textEditingController: textEditingControllerBasisProduct3Line),
                ),
                DataCell(
                  DataEditableText(
                      textEditingController: textEditingControllerMonthAndPriceProduct3Line),
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
