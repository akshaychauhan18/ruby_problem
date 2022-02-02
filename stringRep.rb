def stringRep (str)
    return str.gsub(/\b(is)\b/, "IS")
end

replacedStr = stringRep ("This is book iss nothing.")
puts replacedStr