class RandomController < ApplicationController

  def random
  render({ :template=>"layouts/random"})
  end
end
