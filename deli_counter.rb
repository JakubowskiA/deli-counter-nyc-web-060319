line = []

def line(line)
if(line.size == 0)
list = "The line is currently empty."
else
  list = "The line is currently:"
        line.each_with_index do |name, index|
        list += " #{index + 1}. #{name}"
      end
    end
    puts list
end

def take_a_number(line, person)
  line.push(person)
  puts "(line.size). person"
end

def now_serving(line)
  line_number = katz_deli.count
    if line.size == 0
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{line.first}."
      katz_deli.shift
    end
end
