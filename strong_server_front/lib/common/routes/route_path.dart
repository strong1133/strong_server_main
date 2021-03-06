import 'package:strong_server_front/views/home_view.dart';
import 'package:strong_server_front/views/resume_view.dart';

abstract class RoutePath {
  static const HOME = '/';
  static const MAP = '/map';

  static var PathJson = [
    {
      "title": "Home",
      "path": HOME,
      "view": HomeView(),
    },
    {
      "title": "Resume",
      "path": '/resume',
      "view": ResumeView(),
    },
  ];
}
