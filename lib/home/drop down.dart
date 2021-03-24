import 'package:flutter/material.dart';

// void main() => runApp(MyApp());
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "Dropdowns",
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: HomePage(),
//     );
//   }
// }


// ================== coped from stakeoverflow

class MultiSelectDialogItem<V> {
  const MultiSelectDialogItem(this.value, this.label);

  final V value;
  final String label;
}


// ================== coped from stakeoverflow

class MultiSelectDialogItem<V> {
  const MultiSelectDialogItem(this.value, this.label);

  final V value;
  final String label;
}

class MultiSelectDialog<V> extends StatefulWidget {
  MultiSelectDialog({Key key, this.items, this.initialSelectedValues}) : super(key: key);

  final List<MultiSelectDialogItem<V>> items;
  final Set<V> initialSelectedValues;

  @override
  State<StatefulWidget> createState() => _MultiSelectDialogState<V>();
}

class _MultiSelectDialogState<V> extends State<MultiSelectDialog<V>> {
  final _selectedValues = Set<V>();

  void initState() {
    super.initState();
    if (widget.initialSelectedValues != null) {
      _selectedValues.addAll(widget.initialSelectedValues);
    }
  }

  void _onItemCheckedChange(V itemValue, bool checked) {
    setState(() {
      if (checked) {
        _selectedValues.add(itemValue);
      } else {
        _selectedValues.remove(itemValue);
      }
    });
  }

  void _onCancelTap() {
    Navigator.pop(context);
  }

  void _onSubmitTap() {
    Navigator.pop(context, _selectedValues);
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text('Select Country'),
      contentPadding: EdgeInsets.only(top: 12.0),
      content: SingleChildScrollView(
        child: ListTileTheme(
          contentPadding: EdgeInsets.fromLTRB(14.0, 0.0, 24.0, 0.0),
          child: ListBody(
            children: widget.items.map(_buildItem).toList(),
          ),
        ),
      ),
      actions: <Widget>[
        FlatButton(
          child: Text('CANCEL'),
          onPressed: _onCancelTap,
        ),
        FlatButton(
          child: Text('OK'),
          onPressed: _onSubmitTap,
        )
      ],
    );
  }

  Widget _buildItem(MultiSelectDialogItem<V> item) {
    final checked = _selectedValues.contains(item.value);
    return CheckboxListTile(
      value: checked,
      title: Text(item.label),
      controlAffinity: ListTileControlAffinity.leading,
      onChanged: (checked) => _onItemCheckedChange(item.value, checked),
    );
  }
}

// ===================




class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    String value = "";
    List<DropdownMenuItem<String>> menuitems = List();
    bool disabledropdown = true;

    final web = {
      "1": "PHP",
      "2": "Python",
      "3": "Node JSs",
    };

    final app = {
      "1": "Java",
      "2": "Flutter",
      "3": "React Native",
    };


    final desktop = {
      "1": "JavaFx",
      "2": "Tkinter",
      "3": "Electron",
    };


    void populateweb() {
      for (String key in web.keys) {
        menuitems.add(DropdownMenuItem<String>(
          child: Center(
            child: Text(
                web[key]
            ),
          ),
          value: web[key],
        ));
      }
    }

    void populateapp() {
      for (String key in app.keys) {
        menuitems.add(DropdownMenuItem<String>(
          child: Center(
            child: Text(
                app[key]
            ),
          ),
          value: app[key],
        ));
      }
    }

    void populatedesktop() {
      for (String key in desktop.keys) {
        menuitems.add(DropdownMenuItem<String>(
          child: Center(
            child: Text(
                desktop[key]
            ),
          ),
          value: desktop[key],
        ));
      }
    }

    void selected(_value) {
      if (_value == "Web") {
        menuitems = [];
        populateweb();
      } else if (_value == "App") {
        menuitems = [];
        populateapp();
      } else if (_value == "Desktop") {
        menuitems = [];
        populatedesktop();
      }
      setState(() {
        value = _value;
        disabledropdown = false;
      });
    }

    void secondselected(_value) {
      setState(() {
        value = _value;
      });
    }

    List <MultiSelectDialogItem<int>> multiItem = List();

    final valuestopopulate = {
      1: "India",
      2: "Britain",
      3: "Russia",
      4: "Canada",
    };

    void populateMultiselect() {
      for (int v in valuestopopulate.keys) {
        multiItem.add(MultiSelectDialogItem(v, valuestopopulate[v]));
      }
    }


    void _showMultiSelect(BuildContext context) async {
      multiItem = [];
      populateMultiselect();
      final items = multiItem;
      // final items = <MultiSelectDialogItem<int>>[
      //   MultiSelectDialogItem(1, 'India'),
      //   MultiSelectDialogItem(2, 'USA'),
      //   MultiSelectDialogItem(3, 'Canada'),
      // ];

      final selectedValues = await showDialog<Set<int>>(
        context: context,
        builder: (BuildContext context) {
          return MultiSelectDialog(
            items: items,
            initialSelectedValues: [1, 2].toSet(),
          );
        },
      );

      print(selectedValues);
      getvaluefromkey(selectedValues);
    }

    void getvaluefromkey(Set selection) {
      if (selection != null) {
        for (int x in selection.toList()) {
          print(valuestopopulate[x]);
        }
      }
    }
  }
}