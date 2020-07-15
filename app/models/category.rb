class Category < ApplicationRecord
    has_many :materials, dependent: :destroy
end
