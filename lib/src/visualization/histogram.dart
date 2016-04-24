part of google_visualization_api.charts;

class Histogram extends _SelectReadyErrorMouseClickAnimationChart with CoreSelection {
  Histogram(Element e) : super._(e, "Histogram", vis) {

  }

  static Future load() {
    return Chart.load(packages: ['corechart']);
  }
}