def oxford_comma(array)
  i = 0
  new = Array.new()
  length = array.length()
  loop do
    new = array.join(", ")
    puts new
    i += 1
    puts "#{i} WANT TO KNOW WHERE I AM"
    if i == length
      break
    end
  end
end



#do length -1 and then add the last one by adding and before it  