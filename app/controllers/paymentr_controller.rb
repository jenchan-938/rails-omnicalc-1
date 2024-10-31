class PaymentrController < ApplicationController

  def payment
    @apr = params.fetch("apr").to_f
    @year = params.fetch("year").to_f
    @principal = params.fetch("principal").to_f

    num = (@apr / 100.0/12)*@principal
    den = (1-((1+@apr/100.0/12)) ** (-@year*12))

    monthly_p= num/den
    @payment= monthly_p.round(4).to_fs(:currency)
    @apr_p= "#{@apr.round(4)}%"

    render({ :template=>"layouts/payments_r"})
  end
end
