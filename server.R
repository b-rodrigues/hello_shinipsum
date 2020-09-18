library(shiny)
library(DT)
library(colorspace)
library(config)
library(ggiraph)
library(htmltools)
library(lubridate)
library(rlang)
library(shinipsum)

# Define server logic required to draw a histogram
shinyServer(function(input, output) {

  # Expression that generates a histogram. The expression is
  # wrapped in a call to renderPlot to indicate that:
  #
  #  1) It is "reactive" and therefore should be automatically
  #     re-executed when inputs change
  #  2) Its output type is a plot

  output$table <- renderDT({
    mtcars 
  })
})
