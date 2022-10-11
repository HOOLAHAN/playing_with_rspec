# File: spec/counter_spec.rb

require 'counter'
describe Counter do
  it "returns the current count" do
    counter = Counter.new()
    result = counter.add(5)
    expect(report).to eq "Counted to 5 so far."
  end
end