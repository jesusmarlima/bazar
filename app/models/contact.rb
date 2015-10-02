class Contact < ActiveRecord::Base
  belongs_to :item
  validates :name, :email, :message , presence: true
end
