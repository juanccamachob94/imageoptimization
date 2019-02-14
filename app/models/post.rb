class Post < ApplicationRecord
    mount_uploader :custom_image, CustomImageUploader
end
