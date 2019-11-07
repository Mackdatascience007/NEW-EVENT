class User < ApplicationRecord
    has_many :attendances
	has_many :events
	has_many :events, through: :attendances
end
