part of google_visualization_api.charts;

class Calendar extends _SelectReadyErrorMouseClickAnimationChart with CoreSelection {
  Calendar(Element e) : super._(e, "Calendar", vis) {

  }

  static Future load() {
    return Chart.load(packages: ['calendar']);
  }
}