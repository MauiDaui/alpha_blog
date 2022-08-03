class ArticlesController < ApplicationController

    def show
        #debugger -> To make a debug and show in the console de details of the params
        @article = Article.find(params[:id])
    end


    def index
        @articles = Article.all
    end

end