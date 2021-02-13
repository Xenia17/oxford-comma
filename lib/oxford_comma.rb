

def oxford_comma(array)
    if array.length >= 3
    array.last.insert(0, "and ")
    array.join(", ")
    elsif array.length == 2
        array.join(" and ")
    else 
    array.join(", ") 
    
    end
end