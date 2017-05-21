require "./roman/*"

module Roman
  class Convert
    def arabean(n)
      roman = ""
      while n > 0
        case
        when n >= 1000
          roman = roman + "M"
          n = n - 1000
        when n >= 10
          roman = roman + "X"
          n = n - 10
        when n >= 9
          roman = roman + "IX"
          n = n - 9
        when n >= 5
          roman = roman + "V"
          n = n - 5
        when n >= 4
          roman = roman + "IV"
          n = n - 4
        else
          roman = roman + "I"
          n = n - 1
        end
      end
      return roman
    end
  end
end
