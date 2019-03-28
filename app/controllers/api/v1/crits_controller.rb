class Api::V1::CritsController < ApplicationController
    
    def index
        @crits = Crit.all
        render json: @crits
    end

    def show
        @crit = Crit.find(params[:id])
        render json: @crit
    end

    def create
        # byebug
        category = Category.find_by(name: params[:category])
        @crit = category.crits.sample 
        render json: @crit
    end

    private

    def crit_params
        params.require(:crit).permit(:category, :category_id, :id, :name, :description)
    end

end
