def frequency (string)
   string = string.split("")
   freq = Hash.new(0)
   string.each do |i| 
    freq[i]+=1
   end

freq 
end

hash = frequency ("Hello world")
puts hash
