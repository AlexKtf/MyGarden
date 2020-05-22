# frozen_string_literal: true

FactoryBot.define do
  factory :watering do
    plant { nil }
    season { 'MyString' }
    rhythm { 'MyString' }
  end
end
