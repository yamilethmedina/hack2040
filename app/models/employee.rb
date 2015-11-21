class Employee < ActiveRecord::Base
    mount_uploader :picture, PictureUploader
end
