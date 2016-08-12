require "test_number/version"

module TestNumber
  class TestNumber
    def check_number?(s)
      if s.to_s(10).length == 4 and s % 2 == 0
        return true
      else
        return false
      end
    end
  end
end
