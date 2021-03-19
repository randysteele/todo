class Category < ApplicationRecord
    belongs_to :task 
    has_many :tasks 
end
