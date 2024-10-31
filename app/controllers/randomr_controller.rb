class RandomrController < ApplicationController

  def randomr
  @min = params.fetch("min").to_f
  @max = params.fetch("max").to_f
  @random = rand(@min..@max).round(14)

  render({:template => "layouts/randomr"})
  end

end
