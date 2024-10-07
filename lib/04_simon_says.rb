def echo (says)
    return says
end

def shout (says)
    return says.upcase
end

def repeat(says, multi= 2)
    [says] * multi * " "
end

def start_of_word (a, b)
    a.slice(0...b)
end

def first_word(word)
    words = word.split
    words[0]
end

def titleize (word)
    words = word.split
    words.map!.with_index do |a, i| 
        if i == 0 || a.length > 3 
            a.capitalize
        else
            a
        end
    end
    words.join(" ") 
end




