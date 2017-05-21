require "./roman/*"

# The main Roman module
module Roman
  # Convet
  #
  # ```
  # Roman.convert(2896) # => "MMDCCCXCVI"
  # ```
  def self.convert(n)
    roman = ""
    while n > 0
      case
      when n >= 1000
        roman = roman + "M"
        n = n - 1000
      when n >= 900
        roman = roman + "CM"
        n = n - 900
      when n >= 500
        roman = roman + "D"
        n = n - 500
      when n >= 400
        roman = roman + "CD"
        n = n - 400
      when n >= 100
        roman = roman + "C"
        n = n - 100
      when n >= 90
        roman = roman + "XC"
        n = n - 90
      when n >= 50
        roman = roman + "L"
        n = n - 50
      when n >= 40
        roman = roman + "XL"
        n = n - 40
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
