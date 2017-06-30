class HomeController < ApplicationController
  def index
    
  end
  
  def result
    results = ['바보','멍청함','순수함','병맛', '귀여움','똘끼','착함']
    @result = results.sample(3)
    @name = params[:username]
    @spoon = (0..5).to_a.sample(3)
    
  end
  
  
end
