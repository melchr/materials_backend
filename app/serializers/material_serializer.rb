class MaterialSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :description, :url, :category_id, :category
  #belongs_to :category
end
