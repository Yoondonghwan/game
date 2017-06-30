class HomeController < ApplicationController
  def index
  end
  
  def result
    results = ['순수함', '못생김', '잘생김', '멍청함', '음란마귀', '명석함', '착함', '강인함', '지방', '귀여움']
    @result = results.to_a.sample(3)
    @spoon = (1..5).to_a.sample(3)
    @name = params[:username]
  end
end
