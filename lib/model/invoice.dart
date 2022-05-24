import './student.dart';

class Invoice {
  final InvoiceInfo info;
  final Student student;
  final List<InvoiceItem> items;

  const Invoice({
    required this.info,
    required this.student,
    required this.items,
  });
}

class InvoiceInfo {
  final String description;
  final DateTime date;
  final DateTime yearDate;

  const InvoiceInfo({
    required this.description,
    required this.date,
    required this.yearDate,
  });
}

class InvoiceItem {
  final String description;
  final String kredite;

  const InvoiceItem({required this.description, required this.kredite});
}
