class Api::V1::MaterialsController < ApplicationController
    def index
        materials = Material.all
        render json: materials
    end

    def create
        material = Material.new(material_params)
    end

    private

    def material_params
        params.require(:material).permit(:name, :description, :url, :category_id)
    end
end
