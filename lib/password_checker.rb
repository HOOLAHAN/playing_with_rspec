class PasswordChecker
    def check(password)
      if password.length >= 8
        return true
      else
        fail "Invalid password, must be 8+ characters."
      end
    end
  end
#   password_check = PasswordChecker.new
#   puts password_check.check('dfd')