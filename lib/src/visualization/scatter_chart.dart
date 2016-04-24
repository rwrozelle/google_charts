part of google_visualization_api.charts;

class ScatterChart extends _SelectReadyErrorMouseClickAnimationChart with CoreSelection ,_DiffChart {
  ScatterChart(Element e) : super._(e, "ScatterChart", vis) {

  }

  static Future load() {
    return Chart.load(packages: ['corechart']);
  }
}