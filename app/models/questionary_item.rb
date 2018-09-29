class QuestionaryItem < ApplicationRecord
	belongs_to :Questionary
	has_many :questionary_choice
end
