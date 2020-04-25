require 'roman_numerals'

describe Roman_numerals do

    describe "#self.convert" do

        it "should convert 1 to I" do
            expect(Roman_numerals.convert(1)).to eq ("I")
        end

        it "should convert 2 to II" do
            expect(Roman_numerals.convert(2)).to eq ("II")
        end

        it "should convert 5 to V" do
            expect(Roman_numerals.convert(5)).to eq ("V")
        end
    end


end