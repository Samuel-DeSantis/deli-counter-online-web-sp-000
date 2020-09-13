def line(queue)
  if queue[0] === nil
    puts "The line is currently empty."
  else
    puts "The line is currently: #{queue}"
  end
end

def take_a_number(queue, name)
  position = queue.length + 1
  queue << name
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving
  puts "Currently serving #{array.shift}"
end
