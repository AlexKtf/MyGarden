# frozen_string_literal: true

describe Plant, type: :model do
  subject { build(:plant) }

  it { is_expected.to belong_to(:family) }

  it { is_expected.to validate_presence_of(:name) }

  it { is_expected.to validate_uniqueness_of(:name) }
end
