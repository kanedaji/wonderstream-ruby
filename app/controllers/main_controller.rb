class MainController < ApplicationController
  def index
     @slides = Slide.all
     @bg_divs = Slide.all
  end
end
