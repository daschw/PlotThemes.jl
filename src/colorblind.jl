# colors chosen by according to https://www.nature.com/articles/nmeth.1618?WT.ec_id=NMETH-201106
# as proposed by @tpoisot in https://github.com/JuliaPlots/Plots.jl/issues/1144
const colorblind_palette = [
    RGB(([230, 159,   0] / 255)...), # orange
    RGB(([ 86, 180, 233] / 255)...), # sky blue
    RGB(([  0, 158, 115] / 255)...), # blueish green
    RGB(([240, 228,  66] / 255)...), # yellow
    RGB(([  0, 114, 178] / 255)...), # blue
    RGB(([213,  94,   0] / 255)...), # vermillion
    RGB(([204, 121, 167] / 255)...), # reddish purple
    ]

_themes[:colorblind] = PlotTheme(
    colorant"white",
    colorant"white",
    colorant"black",
    colorant"black",
    expand_palette(colorant"white", colorblind_palette; lchoices=linspace(57,57,1), cchoices=linspace(100,100,1)),
    colorblind_palette[[1, 2]]
)
