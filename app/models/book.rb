class Book < ApplicationRecord
	mount_uploader :image, ImageUploader
	validates :title, presence: true

	searchkick

	has_many :requests
	has_one :loan
end
