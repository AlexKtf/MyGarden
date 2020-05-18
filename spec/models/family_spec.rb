# frozen_string_literal: true

describe Family, type: :model do
  subject { build(:family) }

  it { is_expected.to validate_presence_of(:name) }
  it { is_expected.to validate_presence_of(:scientific_name) }

  it { is_expected.to validate_uniqueness_of(:name) }
  it { is_expected.to validate_uniqueness_of(:scientific_name) }
end
