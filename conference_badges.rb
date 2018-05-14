names_arr = %w[Edsger, Ada, Charles, Alan, Grace, Linus, Matz]

# def badge_maker (name)
#   "Hello, my name is #{name}."
# end

def batch_badge_creator (names_arr)
  new_array = []
  names_arr.each do |x|
  new_array << "Hello, my name is #{x}."
  end
end

def assign_rooms (names_arr)
  names_arr.each_with_index do|n, index|
    puts "Hello, #{n}! You'll be assigned to room #{index}!"
  end
end
