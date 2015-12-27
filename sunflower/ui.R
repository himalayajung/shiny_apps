# ui.R

shinyUI(fluidPage( # function fluidPage creates a display that automatically adjusts
  #to the dimensions of your user’s browser window
  titlePanel("Sunflower"),
  
  sidebarLayout(
    sidebarPanel( h1("Floral Heliotropism"),
                  img(src = "sunflower.jpeg", height = 200, width = 200)),
    mainPanel( h1("Why sunflower follows the sun?"),
               p("Heliotropic flowers track the sun's motion across the sky from east to west.
                 During the night, the flowers may assume a random orientation, 
                 while at dawn they turn again toward the east where the sun rises. 
                 The motion is performed by motor cells in a flexible segment just below the flower, 
                 called a pulvinus. The motor cells are specialized in pumping potassium ions 
                 into nearby tissues, changing their turgor pressure. 
                 The segment flexes because the motor cells at the shadow side elongate due to
                 a turgor rise. Heliotropism is a response to light from the sun. 
                 Source:", a("wikipedia", href = "https://en.wikipedia.org/wiki/Heliotropism"))
    )
  )
))

