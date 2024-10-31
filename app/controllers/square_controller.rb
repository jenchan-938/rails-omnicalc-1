class SquareController < ApplicationController

  def square
  render({ :template=>"layouts/square"})
  end

end
