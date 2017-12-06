class ArticleController < ApplicationController
	def show
    	@article = Article.find(params[:id])
  	end
	def new
		  render plain: params[:article].inspect
	end
	def create
	end
end
