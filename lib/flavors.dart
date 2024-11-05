enum Flavor {
  coffee,
  pizza,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.coffee:
        return 'Coffee App';
      case Flavor.pizza:
        return 'Pizza App';
      default:
        return 'title';
    }
  }

}
