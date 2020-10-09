def my_collect(array)
    t = 0
    collection = []
    while t < array.length
        collection << yield(array[t])
        t += 1
    end
    collection 
end 




