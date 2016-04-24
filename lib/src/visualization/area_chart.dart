part of google_visualization_api.charts;

class AreaChart extends _SelectReadyErrorMouseClickAnimationChart with CoreSelection {
  AreaChart(Element e) : super._(e, "AreaChart", vis) {

  }

  static Future load() {
    return Chart.load(packages: ['corechart']);
  }
}