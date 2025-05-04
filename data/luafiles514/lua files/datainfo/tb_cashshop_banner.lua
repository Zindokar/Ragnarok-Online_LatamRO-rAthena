tb_cashshop_banner = {
  [1] = {
    "01_Cashshop_Banner.bmp",
    "https://ro.gnjoylatam.com/en/news/notice"
  },
  [2] = {
    "02_Cashshop_Banner.bmp",
    "https://ro.gnjoylatam.com/es/news/notice"
  },
  [3] = {
    "03_Cashshop_Banner.bmp",
    "https://ro.gnjoylatam.com/pt/news/notice"
  },
  [4] = {
    "04_Cashshop_Banner.bmp",
    "https://ro.gnjoylatam.com/en/news/notice"
  },
  [5] = {
    "05_Cashshop_Banner.bmp",
    "https://ro.gnjoylatam.com/es/news/notice"
  },
  [6] = {
    "06_Cashshop_Banner.bmp",
    "https://ro.gnjoylatam.com/pt/news/notice"
  },
  [7] = {
    "07_Cashshop_Banner.bmp",
    "https://ro.gnjoylatam.com/en/news/notice"
  },
  [8] = {
    "08_Cashshop_Banner.bmp",
    "https://ro.gnjoylatam.com/pt/news/notice"
  },
  [9] = {
    "09_Cashshop_Banner.bmp",
    "https://ro.gnjoylatam.com/es/news/notice"
  },
  [10] = {
    "10_Cashshop_Banner.bmp",
    "https://ro.gnjoylatam.com/en/news/notice"
  },
  [11] = {
    "11_Cashshop_Banner.bmp",
    "https://ro.gnjoylatam.com/es/news/notice"
  },
  [12] = {
    "12_Cashshop_Banner.bmp",
    "https://ro.gnjoylatam.com/pt/news/notice"
  }
}

function set_cashshop_banner()
  for key, value in ipairs(tb_cashshop_banner) do
    add_cashshop_banner(value[1], value[2])
  end
end
