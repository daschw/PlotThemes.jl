
const myblue = RGB(0.0, 0.4, 0.6)
const mygray = RGB(0.25, 0.25, 0.25)

julia_palette = [
    myblue
]

_themes[:tuwien] = PlotTheme(
    colorant"white",
    colorant"white",
    mygray,
    mygray,
    expand_palette(colorant"white", julia_palette; lchoices=linspace(57,57,1), cchoices=linspace(100,100,1)),
    [mygray, myblue]
)
