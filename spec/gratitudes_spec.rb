# File: spec/gratitudes_spec.rb

require 'gratitudes'

RSpec.describe Gratitudes do
  it 'provides list of gratitudes with opening statement' do
    gratitudes = Gratitudes.new()
    gratitudes.add(["Makers Academy"])
    result = gratitudes.format
    expect(result).to eq "Be grateful for: Makers Academy"
  end
  it 'provides list of gratitudes with opening statement' do
    gratitudes = Gratitudes.new()
    gratitudes.add(["Iain", "Tom", "Ruby", "Pair Programming"])
    result = gratitudes.format
    expect(result).to eq "Be grateful for: Iain, Tom, Ruby, Pair Programming"
  end
end