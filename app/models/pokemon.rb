class Pokemon < ApplicationRecord
	validates :name, presence: true, uniqueness: true
	belongs_to :trainer
end
