# File: spec/string_builder_spec.rb

require 'string_builder'
RSpec.describe StringBuilder do
  it "returns the total length of string(s)" do
    str = StringBuilder.new()
    string = str.add("strings for test")
    length = string.length
    expect(length).to eq 16
  end
end 