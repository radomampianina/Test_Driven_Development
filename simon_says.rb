#write your code here
def echo(mt)
    return "#{mt}"
end
def shout(tm)
    return "#{tm.upcase}"
end
def repeat(n, f=2)
        i = 1
        frz = "#{n}"
        until i == f
            i += 1
            frz += " #{n}"      
        end
        return frz
end
def start_of_word(mto, d)
    e = d - 1
    return mto[0..e]
end
def first_word(wrd)
    n_wrd = wrd.split
    return n_wrd[0]
end
def titleize(bg)
    cap = bg.split
    cap.find_all {|x| x.capitalize! }
    cap.each {|x| x.downcase! if x.length == 3 }
    cap[0].capitalize! 
    cap.last.capitalize!
    bg = cap.join(" ")
    return bg
end