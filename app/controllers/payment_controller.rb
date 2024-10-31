
class PaymentController < ApplicationController

  def payment
  <form action ="/results">
    <label for ="user_apr"> </label>
    <input id ="user_apr" name="APR" placeholder= "E.g. 5.42"> 
    <button>Calculate monthly payment</button>
  </form>



  render({ :template =>"layouts/payment"})
  end
end
