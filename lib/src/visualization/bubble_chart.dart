part of google_visualization_api.charts;

class BubbleChart extends _SelectReadyErrorMouseClickAnimationChart with CoreSelection {
  BubbleChart(Element e) : super._(e, "BubbleChart", vis) {

  }

  static Future load() {
    return Chart.load(packages: ['corechart']);
  }
}