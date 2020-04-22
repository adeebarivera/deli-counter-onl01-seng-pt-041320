#input integer representing number of people
#if number of people is 0, puts out a string "the line is currently empty."
def line(katz_deli)
  local = []
  line_call = "The line is currently: "
  if katz_deli.empty? 
    puts "The line is currently empty."
  else  
      katz_deli.each_with_index do |name, index| 
        local.push("#{index + 1}. #{name}")
end
  puts line_call + local.join(" ")
end
end

def take_a_number(katz_deli, name)
  katz_deli.count(name) 
  puts "Welcome, Ada. You are number 1 in line."
end

name = ["Ada", "Grace", "kent"]
 count = 0
while count <= katz_deli.length-1
  puts "Welcome, #{name} ypu are #{katz_deli[count] in the line}
  }!"
  count += 1
end


  
  
  
  
   
   
   
   




 
 
 