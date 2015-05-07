
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


#fill array 1 to 10 the hardway
nums =[1,2,3,4,5,6,7,8,9,10]

puts
puts "Counting from 1 to 10 and print number value and name:"

nums.each do |num|
    print "#{num} is called #{num.printVerbalName}\n"      
end


#fill array easier way then test if works
numsEasy =Array.new
numsEasy =(1..10).to_a

puts
puts "Count one to ten using array."

numsEasy.each do |num|
    puts num.printVerbalName
end

