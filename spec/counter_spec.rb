# File: spec/counter_spec.rb

require 'counter'
RSpec.describe Counter do
  it "returns the current count" do
    counter = Counter.new()
    result = counter.add(5)
    report = "Counted to #{result} so far."
    expect(report).to eq "Counted to 5 so far."
  end
  it "returns the current count" do
    counter = Counter.new()
    result = counter.add(10)
    report = "Counted to #{result} so far."
    expect(report).to eq "Counted to 10 so far."
  end
end