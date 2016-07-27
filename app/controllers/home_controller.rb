class HomeController < ApplicationController
  def index
    response.headers.delete "X-Frame-Options"
    render
  end

  def event
    
  end
  
  def booth1
    
  end
  
  def booth2
   
  end
  
  def booth3
    
  end
  

  def booth
    
  end

  def pub
    
  end
  
  def root
    response.headers.delete "X-Frame-Options"
    render
  end
end
