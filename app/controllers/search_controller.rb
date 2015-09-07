class SearchController < ApplicationController

  def index
    @results = Search.for(params[:keyword]) 
    @results = "No results matching that query." if @results.nil?   
  end

  def show
    redirect_to word_path
  end
end
