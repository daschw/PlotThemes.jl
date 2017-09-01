# using the colors of the julia logo
# https://github.com/JuliaGraphics/julia-logo-graphics

const julia_darker_blue = RGB(0.251, 0.388, 0.847)
const julia_darker_purple = RGB(0.584, 0.345, 0.698)
const julia_darker_green = RGB(0.22, 0.596, 0.149)
const julia_darker_red = RGB(0.796, 0.235, 0.2)
const julia_lighter_blue = RGB(0.4, 0.51, 0.878)
const julia_lighter_purple = RGB(0.667, 0.475, 0.757)
const julia_lighter_green = RGB(0.376, 0.678, 0.318)
const julia_lighter_red = RGB(0.835, 0.388, 0.361)

julia_palette = [
    julia_lighter_blue,
    julia_lighter_red,
    julia_lighter_green,
    julia_lighter_purple
]

_themes[:julia] = PlotTheme(
    colorant"white",
    colorant"white",
    colorant"black",
    colorant"black",
    expand_palette(colorant"white", julia_palette; lchoices=linspace(57,57,1), cchoices=linspace(100,100,1)),
    julia_palette[[1, 4, 2]]
)
