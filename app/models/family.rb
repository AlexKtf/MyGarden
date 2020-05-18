# frozen_string_literal: true

class Family < ApplicationRecord
  validates :name, :scientific_name, presence: true, uniqueness: true
end
