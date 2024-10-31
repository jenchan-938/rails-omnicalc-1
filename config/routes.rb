Rails.application.routes.draw do
  get("/square/new", { :controller => "square", :action => "square"})
  get("/square/results", { :controller => "squarer", :action => "squarer"})
  #get("/square_root/new", { :controller =>"square_r", action => "square_r"})
  get("/payment/new", { :controller => "payment", :action => "payment"})
  get("/payment/results", { :controller => "paymentr", :action => "payment"})
  #get("/random/new", { :controller => "random", :action => "random"})

end
