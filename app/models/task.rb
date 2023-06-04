class Task < ApplicationRecord
  belongs_to :user
  has_many :tasks_categories, dependent: :destroy
end
