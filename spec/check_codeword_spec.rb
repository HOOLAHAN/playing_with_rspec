require 'check_codeword'
describe 'checks is codeword has been passed' do
  it 'returns welcome message' do
    expect(check_codeword("horse")).to eq "Correct! Come in."
  end
  it 'returns close message' do
    expect(check_codeword("harde")).to eq "Close, but nope."
  end
  it 'returns failed message' do
    expect(check_codeword("open")).to eq "WRONG!"
  end
end

