katz_deli = []

def line(arr)

  if arr.length == 0
    puts "The line is currently empty."
  else
    str = "The line is currently: "
    arr.each_with_index do |name, idx|
    str.concat("#{idx + 1}. #{name}")
      if idx != arr.length - 1
        str += " "
      end
    end
    puts str[0.. -1]
  end
end


def take_a_number(arr, str)
  arr.push(str)
  puts "Welcome, #{str}. You are number #{arr.length} in line."
  arr
end


def now_serving(arr)
  if arr.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr[0]}."
    arr.shift
  end
end
