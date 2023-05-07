class LuasPersegi {
  double panjang;
  double lebar;

  LuasPersegi({
    required this.panjang,
    required this.lebar,
  });

  double luas() {
    return panjang * lebar;
  }
}
