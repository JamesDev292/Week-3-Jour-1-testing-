
def who_is_bigger(a, b, c)
    if a.nil? || b.nil? || c.nil?
        "nil detected"
    elsif a > b && a > c
        "a is bigger"
    elsif b > a && b > c
        "b is bigger"
    else c > a && c > b
        "c is bigger"
    end
end

def reverse_upcase_noLTA(text)
    text.reverse.upcase.delete("LTA")
end

def array_42(arr)
    arr.include?(42)
end



def magic_array(array)
    #.flatten tableau aplatit 
    array.flatten.uniq.map{|number| number * 2}.reject{|number|number % 3 == 0}
    #.map chaque nombre multiplié par 2
    #.reject chaque multiple de 3 supprimé 
    #.uniq numéro en double supprimée 
end
