
class SquarerController < ApplicationController
  def squarer
    @square=params.fetch("number").to_i
    @results=@square**2.to_f
    
    render({ :template=> "layouts/squarer"})
  end
end
