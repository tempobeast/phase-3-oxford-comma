def oxford_comma(array)
    if array.length == 1
        array[0]
    elsif array.length == 2
       "#{array[0]} and #{array[1]}"
    else 
        sentence = array.map do |word|
            if word != array.last
                word << "," 
            else
                "and #{word}"
            end
        end
        sentence.join(" ")
    end
end