class ArticlesController < ApplicationController

    def new
    end

# To Creating articles
    def create
        render plain: params[:article].inspect
    end

end
