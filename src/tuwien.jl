
const myblue = RGB(0.0, 0.4, 0.6)
const myred = RGB(0.6, 0.2, 0.2)
const mygray = RGB(0.25, 0.25, 0.25)

tu_palette = [
    myblue,
    myred
]

_themes[:tuwien] = PlotTheme(
    colorant"white",
    colorant"white",
    mygray,
    mygray,
    expand_palette(colorant"white", tu_palette; lchoices=linspace(57,57,1), cchoices=linspace(100,100,1)),
    julia_palette[[1, 2]]
)
