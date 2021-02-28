def oxford_comma(array)
    #while array.size == 2
        #array.join(" and ")
    #end
    if array.size == 2
        array.join(" and ")
    elsif array.size > 2    
        array[0..-2].join(", ") << ", and " << array[-1]
        #(" , ") << array[-1].join("and ")
        #not_final = array.slice(0, -1)
        #final = array[-1]
        #not_final_two = not_final.join(" , ")
        #final_two = final.join("and ")
        #"#{not_final_two} #{final_two}  "
    else
        array.join
    end
end