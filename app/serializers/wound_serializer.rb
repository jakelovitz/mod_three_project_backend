class WoundSerializer < ActiveModel::Serializer
  belongs_to :People
  attributes :name, :description, :img_url, :location, :person_id
end
