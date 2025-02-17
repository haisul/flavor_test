enum Flavor {
  dev,
  prod,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.dev:
        return 'FlavorDev';
      case Flavor.prod:
        return 'FlavorProd';
      default:
        return 'title';
    }
  }

}
