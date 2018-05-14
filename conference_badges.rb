names_arr = %w[Edsger, Ada, Charles, Alan, Grace, Linus, Matz]

def badge_maker (names_arr)
  names_arr.each do|x|
    puts "Hello, my name is #{x}."
  end
end

def assign_rooms (names_arr)
  names_arr.each_with_index do|name, index|
    puts "Hello, #{name}! You'll be assigned to room #{index}!"
  end
end
