class Visit < ApplicationRecord
  scope :recent, -> { joins(:visitor).order(visited_at: :desc).limit(10) }

  belongs_to :visitor
end
