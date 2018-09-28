class Message < ApplicationRecord
	validates :Message, presence: {message:'を書いてください。'}
end
