class Arr
    def doubleArr(arr)
        arr.map{|items| items*2}
    end
end

doubledArray = Arr.new
print doubledArray.doubleArr([1,2,3])
