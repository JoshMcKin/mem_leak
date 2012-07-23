class FoosController < ApplicationController
  def index
    puts Rails.cache
    puts Rails.cache.write("test", 1)
    respond_to do |format|
      format.html # index.html.erb
    end
  end
 end
