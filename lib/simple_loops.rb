def loop_message_five_times(message)
  number = 0
  while number<5 do
    puts message
    number +=1
  end
end


def loop_message_n_times(message, number)
  counter = 0
  while counter<number do
    puts message
    counter += 1
  end
end


def output_array(message)
  counter = 0
  while message[counter] do
    puts message[counter]
    counter += 1
  end
end


def return_string_array(array)
  counter = 0
  new_array = []
  while array[counter] do
    new_array.push(array[counter].to_s)
    counter += 1
  end
  new_array
end
