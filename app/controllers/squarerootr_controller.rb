class SquarerootrController < ApplicationController

  def squarerootr
    @number_o = params.fetch("number").to_f
    @result = (@number_o **(1.0/2)).to_f

    @number=@number_o.to_i

    render ({:template => "layouts/squarerootr"})
    
  end
end
