class Event < ApplicationRecord
    has_many :attendances
	belongs_to :admin, class_name: "User"
	has_many :users, through: :attendances
end
