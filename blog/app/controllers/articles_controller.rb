class ArticlesController < ApplicationController
    def new
    end
    def create 
        @article = Article.new(params[:article]) #params[:article] contem os atributos do form
        @article.save
        redirect_to @article #direciona para a action show
    end
end
