print "First Number:"
num1 = gets.to_f
print "Select Operator(+,-,/,* İf You Want More İnfo You Need To Type 'Help'):"
symb = gets.to_s.chomp()

if symb == "help" or symb == "Help" or symb == "'help'" or symb == "'Help'" 
  puts "  10+10 Addition
  10-10 Subtraction
  10/10 Division
  10*10 Multiplication
  10**10 Exponent"
  exit()
end
print "Second Number:"
num2 = gets.to_f

case symb
when "+"
  print "Sonuç:"
  print num1+num2
when "-"
  puts "Sonuç:"
  puts num1-num2
when "*"
  puts "Sonuç:"
  puts num1*num2
when "/"
  puts "Sonuç:"
  puts num1/num2
end

begin
  raise ZeroDivisionError
rescue
  puts "!!YOU CANT DIVINE ANY NUMBER WITH ZERO!!"
end
