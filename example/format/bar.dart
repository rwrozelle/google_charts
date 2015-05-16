import 'dart:html';
import 'package:google_visualization_api/google_visualization_api.dart';

void main() {
  Table.load().then((_) {
    var data = new DataTable();
    data.addColumn('string', 'Department');
    data.addColumn('number', 'Revenues');
    data.addRows([
      ['Shoes', 10700],
      ['Sports', -15400],
      ['Toys', 12500],
      ['Electronics', -2100],
      ['Food', 22600],
      ['Art', 1100]
    ]);

    var table = new Table(document.getElementById('barformat_div'));

    var formatter = new BarFormat({'width': 120});
    formatter.format(data, 1); // Apply formatter to second column

    table.draw(data, {'allowHtml': true, 'showRowNumber': true});
  });
}