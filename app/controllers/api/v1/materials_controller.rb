class Api::V1::MaterialsController < ApplicationController
    def index
        materials = Material.all
        render json: materials
    end

    def create
        material = Material.new(material_params)
    end


end
