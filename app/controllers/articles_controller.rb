class ArticlesController < ApplicationController
	def index
		@articles = Article.all
	end
	def show
		@article = Article.find(params[:id]) ##retrieves the id from clicked link
	end
end
