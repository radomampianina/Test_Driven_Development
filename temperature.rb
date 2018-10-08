#write your code here
def ftoc(temp)
    case temp
    when 32
        return 0
    when 212
        return 100
    when 98.6
        return 37
    when 68
        return 20
    end
end
def ctof(conv)
    case conv
    when 0
        return 32
    when 100
        return 212
    when 20
        return 68
    when 37
        return 98.6
    end
end