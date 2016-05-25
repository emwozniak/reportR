############################
# Customized ggplot2 theme #
############################

theme_ew <- function (base_size = 20, 
                      base_family = "serif") {
  theme_grey(base_size = 18, base_family = base_family) %+replace% 
    theme(
      # Serif font, larger text, more whitespace between axes and labels
      text = element_text(family = "serif", 
                          face   = "plain", 
                          colour = "black", 
                          size   = base_size,
                          hjust  = 0.5, 
                          vjust  = 0.5, 
                          angle  = 0, 
                          lineheight = 0.9),
      axis.text = element_text(size   = rel(0.8), 
                               colour = "black"), 
      axis.ticks = element_line(colour = "black"), 
      axis.title.x = element_text(vjust = 0.4),
      axis.title.y = element_text(angle = 90, 
                                  vjust = 3),
      
      # Smaller legend with solid white background
      legend.key = element_rect(fill   = "white", 
                                colour = "white"),
      legend.text = element_text(size = rel(0.9)),
      legend.title = element_blank(),
      
      # Border around plot and slightly darker gridlines
      panel.background = element_rect(fill = "white", 
                                      colour = NA), 
      panel.border = element_rect(fill = NA, 
                                  colour = "black"), 
      panel.grid.major = element_line(colour = "gray91", 
                                      size = 0.2), 
      panel.grid.minor = element_line(colour = "gray97", 
                                      size = 0.5), 
      
      # Bolder facetting labels 
      strip.background = element_rect(fill = "grey85", 
                                      colour = NA),
      
      strip.text.x = element_text(size = 20, 
                                  face = "bold"),
      strip.text.y = element_text(size = 20, 
                                  face = "bold"),
      
      plot.background = element_rect(colour = "white"),
      
      # Larger title with more whitespace
      plot.title = element_text(size = rel(1.3), 
                                vjust = 0)
    )
}