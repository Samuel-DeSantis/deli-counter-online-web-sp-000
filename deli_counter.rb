def line(queue)
  if queue[0] === nil
    return "The line is currently empty."
  elsif
  else
  end
end

def take_a_number(queue, name)
  position = queue.length + 1
  queue << "#{position}. #{name}"
  return "Welcome, #{name}. You are number #{position}"
end
