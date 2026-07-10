class Todo < ApplicationRecord
  STATUSES = %w[pending done].freeze

  validates :title, presence: true
  validates :status, presence: true, inclusion: { in: STATUSES }
end
