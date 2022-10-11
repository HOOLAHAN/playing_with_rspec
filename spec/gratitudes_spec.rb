# File: spec/gratitudes_spec.rb

require 'gratitudes'

RSpec.describe Gratitudes do
  it 'provides list of gratitudes with opening statement' do
    gratitudes = Gratitudes.new()
    gratitudes = add("Makers Academy")
    result = format(gratitudes)
    expect(result).to eq "Be grateful for: Makers Academy"
  end
end
