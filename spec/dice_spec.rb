require 'dice'

describe Dice do

  it { is_expected.to respond_to :roll }

  it 'roll between 1 and 6' do
    expect(subject.roll).to be_between(1, 6).inclusive
  end

end
