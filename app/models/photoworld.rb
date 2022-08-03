class Photoworld < ApplicationRecord
	# has_one_attached :image
	# has_many_attached :pictures
	# has_rich_text :body
	has_many :images
end
