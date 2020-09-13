def line(queue)
  if queue[0] === nil
    return "The line is currently empty."
  else
    return "The line is currently: #{queue}"
  end
end

def take_a_number(queue, name)
  position = queue.length + 1
  queue << "#{position}. #{name}"
  return "Welcome, #{name}. You are number #{position} in line."
end

def now_serving
  puts "Currently serving #{array.shift.split(". ")[1]}"
end
