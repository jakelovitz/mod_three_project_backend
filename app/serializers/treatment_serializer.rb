class TreatmentSerializer < ActiveModel::Serializer
  belongs_to :wound
  attributes :step, :order, :wound_id
end
