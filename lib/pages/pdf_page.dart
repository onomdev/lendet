import 'package:flutter/material.dart';
import '../pdf/pdf_api.dart';
import '../pdf/pdf_invoice_api.dart';
import '../main.dart';
import '../model/student.dart';
import '../model/invoice.dart';
import '../widget/button_widget.dart';
import '../widget/tittle_widget.dart';

class PdfPage extends StatefulWidget {
  const PdfPage({
    Key? key,
  }) : super(key: key);

  @override
  _PdfPageState createState() => _PdfPageState();
}

class _PdfPageState extends State<PdfPage> {
  @override
  Widget build(BuildContext context) => Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          centerTitle: true,
        ),
        body: Container(
          padding: const EdgeInsets.all(32),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const TitleWidget(
                  icon: Icons.picture_as_pdf,
                  text: 'Generate Invoice',
                ),
                const SizedBox(height: 48),
                ButtonWidget(
                  text: 'Invoice PDF',
                  onClicked: () async {
                    final date = DateTime.now();
                    final dueDate = date.add(Duration(days: 7));

                    final invoice = Invoice(
                      student: Student(
                        name: "hdbchbsdc",
                      ),
                      info: InvoiceInfo(
                        date: date,
                        yearDate: date,
                        description: 'My description...',
                      ),
                      items: [
                        InvoiceItem(
                            description:"jhcbdbhdc", kredite: "hcdjhvds"),
                      ],
                    );

                    final pdfFile = await PdfInvoiceApi.generate(invoice);

                    PdfApi.openFile(pdfFile);
                  },
                ),
              ],
            ),
          ),
        ),
      );
}
