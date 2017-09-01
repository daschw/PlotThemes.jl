
const tublue = RGB(0.0, 0.4, 0.6)
const tured = RGB(0.6, 0.1, 0.1)
const tugray = RGB(0.25, 0.25, 0.25)

tu_palette = [
    tublue,
    tured,
]

_themes[:tuwien] = PlotTheme(
    colorant"white",
    colorant"white",
    tugray,
    tugray,
    expand_palette(colorant"white", tu_palette; lchoices=linspace(57,57,1), cchoices=linspace(100,100,1)),
    julia_palette[[1, 2]]
)
