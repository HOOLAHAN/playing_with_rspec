# File: spec/present_spec.rb

require 'present.rb'
RSpec.describe Present do
  context "when contents is already wrapped" do
    it "fails" do
      present = Presents.new()
      present.wrap(contents)
      expect { contents.wrap() }.to raise_error "contents already wrapped"
    end
  end
  context "when contents have been wrapped" do
    it "fails" do
      present = Presents.new()
      present.wrap(contents)
      expect { contents.unwrap() }.to raise_error "contents are already wrapped"
    end
  end
end