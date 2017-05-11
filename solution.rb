def isRotation(str1, str2)
  str1.length.times do |i|
    # puts "#{str1}, #{str2}"
    if str1 == str2
      return true
    else
      str1 = str1[1..-1] + str1[0]
    end
  end
  return false
end


# "trick" solution
###################
# def isRotation(str1, str2)
#   if (str1+str1).include?(str2)
#     return true
#   else
#     return false
#   end
# end
