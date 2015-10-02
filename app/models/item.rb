class Item < ActiveRecord::Base
  belongs_to :category
  has_many :contacts
  validates :name, presence: true
end
