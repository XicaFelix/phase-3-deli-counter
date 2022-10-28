# Write your code here.
def line array
    new_line = "The line is currently:"
    if array.length > 0
        array.map.with_index(1) do |name, index|
            new_line << " #{index}. #{name}"
        end
    else
      new_line=  "The line is currently empty."
    end
   puts new_line
end

# line(['mary', 'pablo', 'frank'])

def take_a_number array, name
    if array.length == 0
    array << name
     puts "Welcome, #{name}. You are number 1 in line."
    else
    array << name
    index  = array.index(name)
    puts "Welcome, #{name}. You are number #{index + 1} in line."
    end
end

def now_serving array
    if array.length == 0 
    puts "There is nobody waiting to be served!"
    else
    puts "Currently serving #{array.first}."
    array.shift
    end
end
