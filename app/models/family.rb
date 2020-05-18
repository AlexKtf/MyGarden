# frozen_string_literal: true

class Family < ApplicationRecord
  has_many :plants, dependent: :destroy

  validates :name, :scientific_name, presence: true, uniqueness: true
end
