class DemoController < ApplicationController
  def index
    #redirect_to(:action => 'other_hello')
  end
  def hello
    # redirect_to("http://www.lynda.com")
    @array = [1, 2, 3, 4]
  end

  def other_hello
   render(:text => 'hello everyone')
  end
end
