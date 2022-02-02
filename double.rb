# class Arr
#     def self.doubleArr(arr)
        
#         arr.each_with_index do |items,index|
#             arr[index]=2*items
            
            
#         end
#         arr
#     end
# end


# doubledArray = Arr.new()
# print Arr.doubleArr([1,2,3]

class Array 
    def double
        self.each_with_index do |val, index|
            self[index] =  val * 2
        end
        self
    end
end

puts [1,2,3,4].double