require 'rails_helper'

RSpec.describe Mechanic do
  describe 'relationships' do
    it { should have_many(:mech_rides) }
    it { should have_many(:rides) }
  end

  describe 'class methods' do

  end
  describe 'instance methods' do

  end
end
