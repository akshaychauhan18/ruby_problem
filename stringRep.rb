def stringRep (str)
    return str.gsub(" is ", " IS ")
end

replacedStr = stringRep ("This is book iss nothing.")
puts replacedStr