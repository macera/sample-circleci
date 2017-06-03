require 'rails_helper'

RSpec.describe Post, type: :model do


  it { is_expected.to validate_presence_of(:title) }
  it { is_expected.to validate_length_of(:title).is_at_most(200) }
  it { is_expected.to validate_presence_of(:content) }

end
