import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  TextEditingController nameController = TextEditingController();

  TextEditingController matController = TextEditingController();

  GlobalKey key = GlobalKey();

  @override
  Widget build(BuildContext context) {
    String? _value;
    String? _value1;
    String? _value2;
    String? _value3;
    String? _value4;
    String? _value5;
    String? _value6;
    final items = [
      'Matematike',
      'Letersi',
      'Fizike',
      'Frengjisht',
      'Informatike',
      'Teknologji',
      'Psikologji',
      'Sociologji'
    ];

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 8, left: 8),
                child: Container(
                  constraints: const BoxConstraints(maxWidth: 500),
                  decoration: BoxDecoration(
                      border: Border.all(width: 2, color: Colors.grey.shade400),
                      borderRadius: BorderRadius.circular(20)),
                  child: DropdownButtonHideUnderline(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: DropdownButtonFormField<String>(
                        icon: const Icon(
                          Icons.arrow_downward_sharp,
                          color: Colors.deepOrange,
                        ),
                        hint: const Text(
                          "Lenda 1",
                        ),
                        validator: (value) {
                          if (value == null || value.isEmpty) {
                            return " nuk mund te jete bosh!";
                          }
                          return null;
                        },
                        value: _value,
                        items: items.map(buildmenuitem).toList(),
                        onChanged: (value) => setState(
                          () {
                            _value = value;
                          },
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 8, left: 8),
                child: Container(
                  constraints: const BoxConstraints(maxWidth: 500),
                  decoration: BoxDecoration(
                      border: Border.all(width: 2, color: Colors.grey.shade400),
                      borderRadius: BorderRadius.circular(20)),
                  child: DropdownButtonHideUnderline(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: DropdownButtonFormField<String>(
                        icon: const Icon(
                          Icons.arrow_downward_sharp,
                          color: Colors.deepOrange,
                        ),
                        hint: const Text(
                          "Lenda 1",
                        ),
                        validator: (value) {
                          if (value == null || value.isEmpty) {
                            return " nuk mund te jete bosh!";
                          }
                          return null;
                        },
                        value: _value1,
                        items: items.map(buildmenuitem).toList(),
                        onChanged: (value) => setState(
                          () {
                            _value1 = value;
                          },
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 8, left: 8),
                child: Container(
                  constraints: const BoxConstraints(maxWidth: 500),
                  decoration: BoxDecoration(
                      border: Border.all(width: 2, color: Colors.grey.shade400),
                      borderRadius: BorderRadius.circular(20)),
                  child: DropdownButtonHideUnderline(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: DropdownButtonFormField<String>(
                        icon: const Icon(
                          Icons.arrow_downward_sharp,
                          color: Colors.deepOrange,
                        ),
                        hint: const Text(
                          "Lenda 1",
                        ),
                        validator: (value) {
                          if (value == null || value.isEmpty) {
                            return " nuk mund te jete bosh!";
                          }
                          return null;
                        },
                        value: _value2,
                        items: items.map(buildmenuitem).toList(),
                        onChanged: (value) => setState(
                          () {
                            _value2 = value;
                          },
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 8, left: 8),
                child: Container(
                  constraints: const BoxConstraints(maxWidth: 500),
                  decoration: BoxDecoration(
                      border: Border.all(width: 2, color: Colors.grey.shade400),
                      borderRadius: BorderRadius.circular(20)),
                  child: DropdownButtonHideUnderline(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: DropdownButtonFormField<String>(
                        icon: const Icon(
                          Icons.arrow_downward_sharp,
                          color: Colors.deepOrange,
                        ),
                        hint: const Text(
                          "Lenda 1",
                        ),
                        validator: (value) {
                          if (value == null || value.isEmpty) {
                            return " nuk mund te jete bosh!";
                          }
                          return null;
                        },
                        value: _value3,
                        items: items.map(buildmenuitem).toList(),
                        onChanged: (value) => setState(
                          () {
                            _value3 = value;
                          },
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 8, left: 8),
                child: Container(
                  constraints: const BoxConstraints(maxWidth: 500),
                  decoration: BoxDecoration(
                      border: Border.all(width: 2, color: Colors.grey.shade400),
                      borderRadius: BorderRadius.circular(20)),
                  child: DropdownButtonHideUnderline(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: DropdownButtonFormField<String>(
                        icon: const Icon(
                          Icons.arrow_downward_sharp,
                          color: Colors.deepOrange,
                        ),
                        hint: const Text(
                          "Lenda 1",
                        ),
                        validator: (value) {
                          if (value == null || value.isEmpty) {
                            return " nuk mund te jete bosh!";
                          }
                          return null;
                        },
                        value: _value4,
                        items: items.map(buildmenuitem).toList(),
                        onChanged: (value) => setState(
                          () {
                            _value4 = value;
                          },
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 8, left: 8),
                child: Container(
                  constraints: const BoxConstraints(maxWidth: 500),
                  decoration: BoxDecoration(
                      border: Border.all(width: 2, color: Colors.grey.shade400),
                      borderRadius: BorderRadius.circular(20)),
                  child: DropdownButtonHideUnderline(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: DropdownButtonFormField<String>(
                        icon: const Icon(
                          Icons.arrow_downward_sharp,
                          color: Colors.deepOrange,
                        ),
                        hint: const Text(
                          "Lenda 1",
                        ),
                        validator: (value) {
                          if (value == null || value.isEmpty) {
                            return " nuk mund te jete bosh!";
                          }
                          return null;
                        },
                        value: _value5,
                        items: items.map(buildmenuitem).toList(),
                        onChanged: (value) => setState(
                          () {
                            _value5 = value;
                          },
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 8, left: 8),
                child: Container(
                  constraints: const BoxConstraints(maxWidth: 500),
                  decoration: BoxDecoration(
                      border: Border.all(width: 2, color: Colors.grey.shade400),
                      borderRadius: BorderRadius.circular(20)),
                  child: DropdownButtonHideUnderline(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: DropdownButtonFormField<String>(
                        icon: const Icon(
                          Icons.arrow_downward_sharp,
                          color: Colors.deepOrange,
                        ),
                        hint: const Text(
                          "Lenda 1",
                        ),
                        value: _value6,
                        items: items.map(buildmenuitem).toList(),
                        onChanged: (value) => setState(
                          () {
                            _value6 = value;
                          },
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              button(context)
            ],
          ),
        ),
      ),
    );
  }
}

DropdownMenuItem<String> buildmenuitem(String item) => DropdownMenuItem(
      value: item,
      child: Text(item),
    );

Widget button(context) {
  return GestureDetector(
    onTap: () {},
    child: Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10), color: Colors.deepOrange),
      constraints: const BoxConstraints(maxWidth: 200, minWidth: 200),
      height: 50,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          Text(
            "data",
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
    ),
  );
}
