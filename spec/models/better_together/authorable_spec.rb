require 'rails_helper'

RSpec.describe BetterTogether::Authorable, type: :model do
  let(:authorable) { build(:better_together_authorable) }
  subject { authorable }

  describe 'has a valid factory' do
    it { is_expected.to be_valid }
  end

  describe 'ActiveRecord associations' do
    it { is_expected.to belong_to(:authorable).required(true) }
  end

  describe 'ActiveModel validations' do

  end

  describe 'callbacks' do

  end

  it_behaves_like 'has_bt_id'
end