part of google_visualization_api.charts;

class Gauge extends _SelectReadyErrorMouseClickAnimationChart with CoreSelection {
  Gauge(Element e) : super._(e, "Gauge", vis) {

  }

  static Future load() {
    return Chart.load(packages: ['gauge']);
  }
}