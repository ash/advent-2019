function inc!(a)    
    for i in 1:size(a)[1] # range starting with 1
        a[i] += 1
    end

    # Or:
    foreach(i -> a[i] += 1, 1:size(a)[1])
end

a = [10, 20, 30]
inc!(a)
println(a) # [12, 22, 32]
