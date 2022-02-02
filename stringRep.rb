def stringRep (str)
    puts str
    return str.gsub(" is ", " IS ")
end

replacedStr = stringRep ("This is book.")
puts replacedStr