
class SquarerController < ApplicationController
  def squarer
    @square=params.fetch("number").to_f
    @results=@square**2.0.to_f
    
    render({ :template=> "layouts/squarer"})
  end
end
