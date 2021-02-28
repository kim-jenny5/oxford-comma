def oxford_comma(array)
    #while array.size == 2
        #array.join(" and ")
    #end
    if array.size == 2
        array.join(" and ")
    elsif array.size > 2    
        array[0..-2].join(", ") << ", and " << array[-1]
    else
        array.join
    end
end