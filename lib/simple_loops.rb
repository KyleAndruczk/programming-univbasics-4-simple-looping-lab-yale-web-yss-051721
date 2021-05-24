# Write your methods here

def loop_message_five_times(string)
  5.times do
    puts string
  end
end

def loop_message_n_times(string, int)
  counter = 0 
  while (counter < int) do 
    puts string 
    counter++
  end
end

def output_array(array)
  counter = 0
 
  while array[counter] do
    puts array[counter]
    counter += 1
  end
end

def return_string_array(arr)
  i = 0 
  while arr[i] do 
    arr[i]
    i++
  end
end
