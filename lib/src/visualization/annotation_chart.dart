part of google_visualization_api.charts;

class AnnotationChart extends _SelectReadyErrorMouseClickAnimationChart with CoreSelection {
  AnnotationChart(Element e) : super._(e, "AnnotationChart", vis) {

  }

  void draw(data, [core.Map options = null, state = null]) {
    super.draw(data, options);
  }

  static Future load() {
    return Chart.load(packages: ['annotationchart']);
  }
}