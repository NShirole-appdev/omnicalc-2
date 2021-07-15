Rails.application.routes.draw do
  get("/add", { :controller => "application", :action => "add_form"})
  get("/wizard/add", { :controller => "application", :action => "calculate_add"})
  
  get("/subtract", { :controller => "application", :action => "subtract_form"})
  get("/wizard/subtract", { :controller => "application", :action => "calculate_subtract"})

  get("/multiply", { :controller => "application", :action => "multiply_form"})
  get("/wizard/multiply", { :controller => "application", :action => "calculate_multiply"})

  get("/divide", { :controller => "application", :action => "divide_form"})
  get("/wizard/divide", { :controller => "application", :action => "calculate_divide"})
  
  get("/street_to_coords/new", { :controller => "application", :action => "street_addr_form"})
  get("/street_to_coords/results", { :controller => "application", :action => "street_addr_coords"})

  
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
