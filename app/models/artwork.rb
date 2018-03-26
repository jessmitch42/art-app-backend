class Artwork < ApplicationRecord
  belongs_to :artist

  def image_path
    `/assets/images/#{self.img}`
  end
end
