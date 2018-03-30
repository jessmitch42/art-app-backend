class ArtistSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :img, :birth_year, :death_year, :nationality, :bio, :sources
end
