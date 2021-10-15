Rails.application.routes.draw do

  get("/rock",{:controller => "application", :action => "play_rock"})
  #get("/paper",{:controller => "", :action => ""})
  #get("/scissor",{:controller => "", :action => ""})

end
