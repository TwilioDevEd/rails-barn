# Simple model to handle validation
class Contact
  include ActiveModel::Validations
  attr_accessor :name, :phone
  validates_presence_of :name, :phone
  validates :phone, :phony_plausible => true
end