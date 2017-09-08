# Encoding: utf-8
require '../rspec_helper'
require 'adding_with_strings.rb'

describe '#adding_with_strings' do
  it 'deals with integers' do
    expect(adding_with_strings(1, 3)).to eq 4
  end

  it 'deals with strings too' do
    expect(adding_with_strings('1', '3')).to eq 4
  end
end
