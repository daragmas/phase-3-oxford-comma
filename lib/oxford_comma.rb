def oxford_comma(array)
    if array.length == 2
        array[2] = array[1]
        array[1] = 'and'
        return array.join(' ')
    elsif array.length < 2
        return array.join
    else
        array[-1] = "and #{array[-1]}"
        array.join(", ")
    end 
end