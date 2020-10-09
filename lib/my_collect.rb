def my_collect (array)
    t- 0
    collect = []
    while t < array.length
        collect << yield (array([i]))
        t=1
    end
    collect
end 

