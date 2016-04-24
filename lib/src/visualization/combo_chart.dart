part of google_visualization_api.charts;

class ComboChart extends _SelectReadyErrorMouseClickAnimationChart with CoreSelection {
  ComboChart(Element e) : super._(e, "ComboChart", vis) {

  }

  static Future load() {
    return Chart.load(packages: ['corechart']);
  }
}