part of google_visualization_api.charts;

class CandlestickChart extends _SelectReadyErrorMouseClickAnimationChart with CoreSelection {
  CandlestickChart(Element e) : super._(e, "CandlestickChart", vis) {

  }

  static Future load() {
    return Chart.load(packages: ['corechart']);
  }
}