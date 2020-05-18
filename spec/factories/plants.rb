# frozen_string_literal: true

FactoryBot.define do
  factory :plant do
    name { 'Common Plant' }
    association :family
  end
end
