require "./roman/*"

module Roman
  class Convert
    def arabean(n)
      roman = ""
      while n > 0
        if n >= 5
          roman = roman + "V"
          n = n - 5
        else
          roman = roman + "I"
          n = n - 1
        end
      end
      return roman
    end
  end
end
