class Api::V1::MaterialsController < ApplicationController
    def index
        materials = Material.all
        render json: MaterialSerializer.new(materials)
    end

    def create
        material = Material.new(material_params)
        if material.save
            render json: MaterialSerializer.new(material), status: :accepted
        else
            render json: {errors: material.errors.full_messages}, status: :bad_request
        end
    end

    def update
        material = Material.find_by_id(params[:id])
        material.update(material_params)
        if material.save
            render json: MaterialSerializer.new(material), status: :accepted
        else
          render json: { errors: material.errors.full_messages }, status: :unprocessable_entity
        end
    end

    def destroy
        material = Material.find(params[:id])
        material.destroy
        
    end

    private

    def material_params
        params.require(:material).permit(:name, :description, :url, :category_id)
    end
end
