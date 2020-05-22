# frozen_string_literal: true

class Plant < ApplicationRecord
  belongs_to :family

  has_many :waterings
  has_one :current_watering, lambda {
    joins(:season).where('seasons.end_at >= :now AND seasons.start_at >= :now', now: Date.current)
  }, class_name: 'Watering'

  validates :name, presence: true, uniqueness: true
end
