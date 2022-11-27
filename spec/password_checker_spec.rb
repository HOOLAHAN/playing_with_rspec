require 'password_checker.rb'

  RSpec.describe PasswordChecker do 
    it "when passwoord length is over 8 or over" do
        pw_check = PasswordChecker.new
        checker = pw_check.check('LOoooooong')
        expect(checker).to eq true 
    end 
    context "when password is less than 8 characters" do 
        it "fails" do 
          pw_check = PasswordChecker.new
          
          expect { pw_check.check('six') }.to raise_error "Invalid password, must be 8+ characters."
        end
    end  
end 