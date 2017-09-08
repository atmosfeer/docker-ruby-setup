require '../rspec_helper'
require 'guess_number'
require 'interface'

describe '#random_number' do
  it 'returns an integer' do
    expect(random_number(1, 20).class).to eq Fixnum
  end

  it 'returns a number between 1 and 20' do
    expect((1..20).include?(random_number(1, 20))).to be_truthy
  end
end

describe '#right_number?' do
  it 'says if it\'s the number in question (no)' do
    expect(right_number?(1, 2)).to be_falsey
  end

  it 'says if it\'s the number in question (yes)' do
    expect(right_number?(2, 2)).to be_truthy
  end

  it 'says if it\'s the number in question (yes)' do
    expect(right_number?(20, 20)).to be_truthy
  end
end

describe '#greater_number?' do
  it 'returns true if your answer is greater than the right one' do
    greater_number?(5, 2).should be_truthy
  end

  it 'returns false if your answer is less than the right one' do
    greater_number?(2, 4).should be_falsy
  end
end
