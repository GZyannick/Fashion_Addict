class ClothesController < ApplicationController
    before_action :find_clothe , only: [:show, :edit, :update, :destroy]

    def index
        @clothes = policy_scope(Clothe)
        ap @clothes
    end

    def show
        authorize @clothe
    end

    def new
        @clothe = Clothe.new
        authorize @clothe
    end

    def create
        @clothe = Clothe.new(clothe_params)
        authorize @clothe
        if @clothe.save!
            redirect_to clothe_path(@clothe)
        else

            render :new
        end
    end

    def edit
        authorize @clothe
    end

    def update
        authorize @clothe
        if@clothe.update!(clothe_params)
            redirect_to clothe_path(@clothe), notice: 'This clothe was been updated'
        else
            render :edit 
        end
    end

    def destroy
        authorize @clothe
        if @clothe.destroy
            redirect_to clothes_path
        else
            redirect_to contrat_path(@contrat), notice: "sorry we cant remove this clothe"
        end
    end
    
    private

    def clothe_params
        params.require(:clothe).permit(:name ,{size: []} ,:description ,:price, :category, :genre, :discount, photos: [])
    end

    def find_clothe
        @clothe = Clothe.find(params[:id])
    end
end
