
class Fixnum
    def printVerbalName
        case self
        when 1
             "One"
        when 2
            "Two"
        when 3
             "Three"
        when 4
             "Four"
        when 5
             "Five"
        when 6
             "Six"
        when 7
             "Seven"
        when 8
             "Eight"
        when 9
             "Nine"
        when 10
            "Ten"
        end
    end
end

nums =[1,2,3,4,5,6,7,8,9,10]

puts "Begin Count 1:10"
puts

nums.each do |num|
    puts "#{num} is called #{num.printVerbalName}"   
end

1.printVerbalName
