Rails.application.routes.draw do
  get("/square/new", { :controller => "square", :action => "square"})
  get("/square_root/new", { :controller =>"square_r", action => "square_r"})
  get("/payment/new", { :controller => "payment", :action => "payment"})
  get("/random/new", { :controller => "random", :action => "random"})

end
