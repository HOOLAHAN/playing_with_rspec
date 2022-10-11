require 'greet'

describe "Greet user" do
  it "returns message greeting user with name" do
    expect(greet("Iain")).to eq "Hello, Iain!"
  end
end