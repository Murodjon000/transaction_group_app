require 'rails_helper'

RSpec.describe Group, type: :model do
  subject(:group) { build(:group) }

  describe 'associations' do
    it { should belong_to(:user) }
    it { should have_many(:transactions) }
  end

  describe 'validations' do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:icon) }
  end
end
