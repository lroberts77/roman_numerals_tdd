class Roman_numerals
    ROMAN_NUMERALS = {
        1 => "I", 4 => "IV", 5 => "V", 9 => "IX", 10 => "X", 40 => "XL", 50 => "L",
        90 => "XC", 100 => "C", 400 => "CD", 500 => "D", 900 => "CM", 1000 => "M"
    }
    def self.convert(num)
        roman_numeral = ""
        ROMAN_NUMERALS.reverse_each do |k, v|
            (num / k).times { roman_numeral << v; num -= k}
        end
        roman_numeral
    end
end
        
        
        