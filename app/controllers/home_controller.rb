class HomeController < ApplicationController
  def index
    @title = 'Hello World'
    @text = 'I am learning Rails!'
  end
end