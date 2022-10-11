# File: spec/present_spec.rb

require 'present.rb'

describe Present do
  context "when contents is already wrapped" do
    it "fails" do
      present = Present.new
      present.wrap("toy")
      expect { present.wrap("toy") }.to raise_error "A contents has already been wrapped."
    end
  end
  context "when no contents have been wrapped" do
    it "fails" do
      present = Present.new()
      expect { present.unwrap }.to raise_error "No contents have been wrapped."
    end
  end
end