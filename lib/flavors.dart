enum Flavor {
  DEV,
  HOMOLOG,
  PROD,
}

class F {
  static Flavor? appFlavor;

  static String get title {
    switch (appFlavor) {
      case Flavor.DEV:
        return 'Dev App';
      case Flavor.HOMOLOG:
        return 'Homolog App';
      case Flavor.PROD:
        return 'App';
      default:
        return 'title';
    }
  }

  static String get apiBaseURL {
    switch (appFlavor) {
      case Flavor.DEV:
        return 'http://api.teste-dev.com/api';
      case Flavor.PROD:
        return 'http://api.teste.com/api';
      default:
        return 'http://api.teste.com/api';
    }
  }
}
