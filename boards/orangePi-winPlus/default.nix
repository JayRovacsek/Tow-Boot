{
  device = {
    manufacturer = "Orange Pi";
    name = "Win Plus";
    identifier = "orangepi-win";
    productPageURL =
      "http://www.orangepi.org/html/hardWare/computerAndMicrocontrollers/details/Orange-Pi-WinPlus.html";
    supportLevel = "best-effort";
  };

  hardware = {
    soc = "allwinner-a64";
    allwinner.crust.defconfig = "orangepi_win_defconfig";
  };

  Tow-Boot = { defconfig = "orangepi_win_defconfig"; };
}
