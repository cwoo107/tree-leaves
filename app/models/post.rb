class Post < ApplicationRecord
	has_attached_file :image, styles: { med:"450x450#"}
	validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
end
