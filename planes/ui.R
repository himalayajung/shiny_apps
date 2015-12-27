# ui.R

shinyUI(fluidPage( # function fluidPage creates a display that automatically adjusts
  #to the dimensions of your user’s browser window
  titlePanel("Yo..."),
  
  sidebarLayout(
    sidebarPanel( "sidebar panel"),
    mainPanel( h1("First level title"),
               h2("Second level title"),
               h3("Third level title")
    )
  )
))

