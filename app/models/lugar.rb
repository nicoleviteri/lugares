class Lugar < ActiveRecord::Base
  mount_uploader :foto, PictureUploader
end
