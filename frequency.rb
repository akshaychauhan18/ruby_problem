def frequency (string)
   new_str = string.gsub(" ", "").split("")
   freq = Hash.new
   new_str.each{ |i| 
   if freq.has_key?(i)
    freq[i]+=1
   else
    freq[i]=1
   end
}
return freq 
end

hash= frequency ("Hello world")
puts hash
