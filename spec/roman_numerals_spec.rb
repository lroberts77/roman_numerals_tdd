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

        it "should convert 10 to X" do
            expect(Roman_numerals.convert(10)).to eq ("X")
        end

        it "should convert 35 to XXXV" do
            expect(Roman_numerals.convert(35)).to eq("XXXV")
        end

        it "should convert 469 to CDLXIX" do
            expect(Roman_numerals.convert(469)).to eq("CDLXIX")
        end

        it "should convert 999 to CMXCIX" do
            expect(Roman_numerals.convert(999)).to eq("CMXCIX")
        end

        it "should convert 1948 to MCMXLVIII" do
            expect(Roman_numerals.convert(1948)).to eq("MCMXLVIII")
        end
        
    end


end