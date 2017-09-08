require '../rspec_helper'
require_relative "../lib/complementary_dna"

MAPPING = {
  "A" => "T",
  "T" => "A",
  "C" => "G",
  "G" => "C",
  "ATTGC" => "TAACG",
  "GTAT" => "CATA"
}

describe "complementary_dna" do
  MAPPING.each do |from, to|
    it "should complement #{from} with #{to}" do
      expect(complementary_dna(from)).to eq(to)
    end
  end
end
