# write your code here
def who_is_bigger(a, b, c)
    arr = [a,b,c]
    if arr.all? == false
       return "nil detected"
    elsif arr.all? == true
        if a == arr.max
            return "a is bigger"
        elsif b == arr.max
            return "b is bigger"
        else c == arr.max
            return "c is bigger"
        end
    end
end
def reverse_upcase_noLTA(wor)
    wor.reverse!
    wor.upcase!
    wor.gsub!(/[LTA]/, '')
    return wor
end
def array_42(x)
    x.include?(42)
end
def magic_array(z)
    resultat = z.flatten.sort.uniq.delete_if { |s| s % 3 == 0 }.collect! { |a| 2*a }
    return resultat
end