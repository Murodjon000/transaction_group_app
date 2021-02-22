class Transaction < ApplicationRecord
  belongs_to :user
  belongs_to :group, optional: true

  validates :name, presence: true, length: { minimum: 10, message: 'Transaction name should be at lest 10 letters.' }
  validates :amount, presence: true

  scope :grouped, -> { where.not(group: [nil]).order('created_at DESC') }
  scope :not_grouped, -> { where(group: [nil]).order('created_at DESC') }
end
