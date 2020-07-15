class Api::V1::MaterialsController < ApplicationController
    def index
        materials = Material.all
        render json: materials
    end

    def create
        material = Material.new(material_params)
        if material.save
            render json: material, status: :accepted
        else
            render json: {errors: material.errors.full_messages}, status: :bad_request
        end
    end

    private

    def material_params
        params.require(:material).permit(:name, :description, :url, :category_id)
    end
end