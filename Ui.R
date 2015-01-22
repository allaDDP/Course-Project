library(shiny)
shinyUI(
  pageWithSidebar(
  # Application title
  headerPanel("Converter"),
  
  sidebarPanel(
    numericInput('Euro', 'Enter Euro', 1, min = 1, max = 1000000000, step = 1),
    submitButton('Submit')
  ),
    mainPanel(
      p("Documentation:",a("Help page",href="help_page.html")),
      h3('Converter'),
      h4('Euro'),
      verbatimTextOutput("inputValue"),
      h6('Austrian Schilling ATS'),
      verbatimTextOutput("prediction"),
      h6('Belgian Franc BEF'),
      verbatimTextOutput("predict"),
      h6('German Mark DEM'),
      verbatimTextOutput("predict1"),
      h6('Spanish Peseta ESP'),
      verbatimTextOutput("predict2"),
      h6('Finnish Markka FIM'),
      verbatimTextOutput("predict3"),
      h6('French Franc FRF'),
      verbatimTextOutput("predict4"),
      h6('Irish Punt IEP'),
      verbatimTextOutput("predict5"),
      h6('Italian Lira ITL'),
      verbatimTextOutput("predict6"),
      h6('Luxembourg Franc LUF'),
      verbatimTextOutput("predict7"),
      h6('Dutch Guilder NLG'),
      verbatimTextOutput("predict8"),
      h6('Portuguese Escudo PTE'),
      verbatimTextOutput("predict9")
     
    )
  )
)