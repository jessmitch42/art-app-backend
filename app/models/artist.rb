class Artist < ApplicationRecord
  has_many :artworks

  def img
    self.artworks.first.img
  end

end
