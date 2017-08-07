class Book < ApplicationRecord
	mount_uploader :image, ImageUploader
	validates :title, presence: true

	has_many :requests
	has_one :loan
end
