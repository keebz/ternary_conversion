def binary(input_binary)
  binary_array = input_binary.split("")
  conversion = { 0 => 729,
                 1 => 243,
                 2 => 81,
                 3 => 27,
                 4 => 9,
                 5 => 3,
                 6 => 1,
               }

  count = 0
  result = 0

  binary_array.each do |binary|
    if binary.to_i == 1
      result += conversion[count]
    end
    count += 1
  end
  result
  # puts result
end

puts binary("10001100")
