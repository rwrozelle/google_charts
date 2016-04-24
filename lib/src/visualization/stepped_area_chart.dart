part of google_visualization_api.charts;

class SteppedAreaChart extends _SelectReadyErrorMouseClickAnimationChart with CoreSelection {
  SteppedAreaChart(Element e) : super._(e, "SteppedAreaChart", vis) {

  }

  static Future load() {
    return Chart.load(packages: ['corechart']);
  }
}