def oxford_comma(array)
  i = 0
  new = Array.new()
  length = array.length()
  while i < 5
    if i < array.length 
      new = array.join(", ")
      puts new
      i += 1
      puts "#{i} WANT TO KNOW WHERE I AM"
    end
  end
end



#do length -1 and then add the last one by adding and before it  