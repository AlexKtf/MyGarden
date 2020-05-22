# frozen_string_literal: true

class Watering < ApplicationRecord
  RHYTHM = %w[daily 2_times_a_week 3_times_a_week weekly 2_weeks].freeze

  belongs_to :plant
  belongs_to :season

  validates :rhythm, inclusion: { in: RHYTHM }
end
