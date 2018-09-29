class Questionary < ApplicationRecord
	has_many :questionary_item
	has_many :questionary_result
end
