class StaticPagesController < ApplicationController
  def home
    flash[:message] = "redirecting from the host app"
    # using 'uhoh' you can access the route of your engine
    redirect_to uhoh.root_url 
  end
end
