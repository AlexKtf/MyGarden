# frozen_string_literal: true

class Plant < ApplicationRecord
  belongs_to :family

  validates :name, presence: true, uniqueness: true
end
