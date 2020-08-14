def average(num1, num2)
   (num1 + num2) / 2.0
end


def average_array(arr)
    sum = 0
    arr.each do |ele|
        sum += ele 
    end 
    return sum / (arr.length * 1.0)
end

def repeat(str, num)
    str * num
end

def yell(str)
    str.upcase + "!"
end


def alternating_case(sentence)

    words = sentence.split

    upcased = []

    words.each_with_index do |word, i| 
        if i % 2 == 0
            upcased << word.upcase
        else
            upcased << word.downcase
        end
    end
    return upcased.join(" ")
end

def 
    

