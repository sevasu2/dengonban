class QuestionaryResult < ApplicationRecord
	belongs_to :Questionary

	validates :result, presence: {message:'は、必須項目です。'}
end
