# Add  code here!
def prime?(num)
  if num <=1
    return false
  end
    myArr = (2...num).to_a

  myArr.each do |x|
    if num%x == 0
      return false
    end

  end
  return true
end


#  why does the below not work?
# def prime?(num)
#   myArr = (2...num).to_a
#
#   myArr.each do |x|
#     if num%x == 0
#       return false
#     else
#       return true
#     end
#
#   end
# end
