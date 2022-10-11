# File: spec/password_checker_spec.rb

require 'password_checker.rb'
RSpec.describe PasswordChecker do  
  context "when password is less than 8 characters" do
    it "fails" do
      input_password = PasswordChecker.new
      expect { input_password.check("iain") }.to raise_error "Invalid password, must be 8+ characters."
    end
  end
  context 'confirms password is more than 8 characters' do
    it 'passes' do
      input_password = PasswordChecker.new
      result = input_password.check("Hoolahan")
      expect(result).to eq true
    end
  end
end