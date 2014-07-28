def trinary(input_trinary)
  trinary_array = input_trinary.split("")
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

  trinary_array.each do |trinary|
    if trinary.to_i == 1
      result += conversion[count]
    end
    count += 1
  end
  result
  # puts result
end

puts trinary("1101100")
