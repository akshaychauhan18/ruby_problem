def flattened_array (array)
    return array.flatten!
end

flat = flattened_array([[1,2,3],[2,3,4],[4,5,6], [1,2,3,[2,3,4]]])
print flat