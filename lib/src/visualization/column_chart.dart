part of google_visualization_api.charts;

/// ColumnCharts
class ColumnChart extends _SelectReadyErrorMouseClickAnimationChart with CoreSelection,_DiffChart {
  ColumnChart(Element e) : super._(e, "ColumnChart", vis) {

  }

  static Future load() {
    return Chart.load(packages: ['corechart']);
  }
}
