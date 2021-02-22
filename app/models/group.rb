class Group < ApplicationRecord
  belongs_to :user
  has_many :transactions, dependent: :destroy

  validates :name, presence: true
  validates :icon, presence: true

  mount_uploader :icon, ImageUploader
end
