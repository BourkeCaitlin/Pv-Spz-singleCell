library(ggsci)


tenx_theme <- function(){
  font <- "sans"
  theme_linedraw()%+replace%
    theme(
      plot.title = element_text(family = font,
                                size = 25,
                                vjust = 1,
                                hjust = 0),
      plot.subtitle = element_text(family = font,
                                   size = 20,
                                   vjust = 1,
                                   hjust = 0),
      axis.title = element_text(family = font,
                                size = 20),
      axis.text = element_text(family = font,
                               size = 15),
      panel.grid.major = element_blank(), 
      panel.grid.minor = element_blank(),
      legend.text = element_text(size = 15),
      legend.title = element_text(size = 15),
      strip.text = element_text(family = font, size=15, colour = "white", margin = margin(0.2,0,0.2,0, "cm")),
      strip.text.y  = element_text(family = font, size=15, colour = "white", margin = margin(0,0.2,0,0.2, "cm"), angle = -90),
      plot.margin = unit(c(1,1,1,1), "cm")
    )
}


## the text size are double because the width is double to spread th graphs out more
tenx_theme_genePlots <- function(){
  font <- "sans"
  theme_linedraw()%+replace%
    theme(
      plot.title = element_text(family = font,
                                face = "italic",
                                size = 50,
                                vjust = 1,
                                hjust = 0),
      plot.subtitle = element_text(family = font,
                                   size = 30,
                                   vjust = 1,
                                   hjust = 0),
      axis.title = element_text(family = font,
                                size = 20),
      axis.text = element_text(family = font,
                               size = 20),
      panel.grid.major = element_line(colour = "grey"), 
      panel.grid.minor = element_blank(),
      legend.text = element_text(size = 20),
      strip.text = element_text(family = font, size=15, colour = "white", margin = margin(0.2,0,0.2,0, "cm")),
      strip.text.y  = element_text(family = font, size=15, colour = "white", margin = margin(0,0.2,0,0.2, "cm"), angle = -90),
      plot.margin = unit(c(1,1,1,1), "cm")
    )
}




pal <- c(RColorBrewer::brewer.pal(9, "Set1"), RColorBrewer::brewer.pal(8, "Set2"))
pal3 <- pal_lancet("lanonc")(9)
pal4 <- c("#00468BFF","#ED0000FF","grey")


cols3 <- c("#b4ddd4", "#20502e", "#c5df72")
cols3.2 <- c("#b4ddd4", "#20502e", "#c5df72")
cols5 <- c("#b4ddd4", "#075c62", "#9ad859", "#710c9e", "#2fddce")
cols6 <- c("#75eab6","#7430a3","#3c3f85",  "#94da40", "#1b511d", "#3fc6f8" )
cols7 <- c("#75eab6", "#3c3f85", "#94da40", "#7430a3", "#3fc6f8", "#1b511d", "#fb5de7")
cols8 <- c("#b4ddd4", "#075c62", "#9ad859", "#710c9e", "#2fddce",  "#1b511d", "#fb5de7","cornflowerblue")
cols6.1 <- c("#7430a3","#75eab6","#3c3f85",   "#1b511d", "#94da40","#3fc6f8" )


cols_berghei <- c("#0cc0aa","#999999", "#999999")
cols_falciparum <- c( "#6CDBEB", "#999999")
cols_vivax <- c("#999999",  "#a7e831")

cols_species <- c("#6CDBEB", "#a7e831")