library(shiny)
converter <- function(Euro) Euro * 13.76
convert <- function(Euro) Euro * 40.34
convert1 <- function(Euro) Euro * 1.96
convert2 <- function(Euro) Euro * 166.39
convert3 <- function(Euro) Euro * 5.95
convert4 <- function(Euro) Euro * 6.56
convert5 <- function(Euro) Euro * 0.79
convert6 <- function(Euro) Euro * 1936.27
convert7 <- function(Euro) Euro * 40.34
convert8 <- function(Euro) Euro * 2.20
convert9 <- function(Euro) Euro * 200.48

shinyServer(
  function(input, output){
    output$inputValue <- renderPrint({input$Euro})
    output$prediction <- renderPrint({converter(input$Euro)})
    output$predict <- renderPrint({convert(input$Euro)})
    output$predict1 <- renderPrint({convert1(input$Euro)})
    output$predict2 <- renderPrint({convert2(input$Euro)})
    output$predict3 <- renderPrint({convert3(input$Euro)})
    output$predict4 <- renderPrint({convert4(input$Euro)})
    output$predict5 <- renderPrint({convert5(input$Euro)})
    output$predict6 <- renderPrint({convert6(input$Euro)})
    output$predict7 <- renderPrint({convert7(input$Euro)})
    output$predict8 <- renderPrint({convert8(input$Euro)})
    output$predict9 <- renderPrint({convert9(input$Euro)})
      }
  
  )

