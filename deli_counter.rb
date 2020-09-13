def line(queue)
  if queue[0] === nil
    puts "The line is currently empty."
  else
    queue.each_with_index { |person, index| line << "#{index}. #{person} "}
    puts "The line is currently: #{line}"
  end
end

def take_a_number(queue, name)
  position = queue.length + 1
  queue << name
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(queue)
  if queue[0] === nil
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue.shift}"
  end
end
