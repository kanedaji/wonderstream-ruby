class MainController < ApplicationController
  def index
     @slides = @bgdivs = Slide.all


  end
end
