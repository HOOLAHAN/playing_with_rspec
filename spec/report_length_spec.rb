require 'report_length'
describe 'returns message with the length of the argument passed to the report_length method' do
  it 'returns correct length' do
    expect(report_length("very long string name")).to eq "This string was 21 characters long."
  end
end

