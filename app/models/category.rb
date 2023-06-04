class Category < ApplicationRecord
  has_many :tasks_categories, dependent: :destroy
end
