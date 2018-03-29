class Artist < ApplicationRecord
  has_many :artworks

  def name
    `#{self.first_name} #{self.last_name}`
  end

  def img
    self.img = self.artworks.first.img
  end

end
