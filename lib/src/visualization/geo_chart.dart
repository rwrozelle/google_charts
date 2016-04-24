part of google_visualization_api.charts;

class GeoChart extends _SelectReadyErrorMouseClickAnimationChart with CoreSelection {
  GeoChart(Element e) : super._(e, "GeoChart", vis) {

  }

  static Future load() {
    return Chart.load(packages: ['geochart']);
  }
}