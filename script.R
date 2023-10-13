library(terra)

jan_D <- rast("ENACT_POP_D012011_EU28_R2020A_3035_1K_V1_0.tif")
plot(jan_D)

jan_D <- project(x= jan_D, y =  "EPSG:2154", method = "bilinear")

head(jan_D)
