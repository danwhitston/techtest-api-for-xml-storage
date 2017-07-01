require 'rails_helper'

RSpec.describe Floorplan, type: :model do
  it { should belong_to(:property) }
  it { should validate_presence_of(:url) }
end
