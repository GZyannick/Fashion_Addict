class CatalogsController < ApplicationController
    before_action :find_clothe_in_catalog , only: [:show]
    
    def index
         ap @catalogs = Clothe.take(9)
    end


    def show
        @clothe
        catalogs = Clothe.where(['id != ?', @clothe.id ])
        @catalogs = catalogs.where(category: @clothe.category).take(4)
    end

    private

    def find_clothe_in_catalog
        @clothe = Clothe.find(params[:id])
    end
end
