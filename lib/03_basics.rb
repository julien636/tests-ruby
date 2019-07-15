def who_is_bigger(a,b,c)
arr=[a,b,c]
if a==nil || b==nil || c==nil
    then return "nil detected"

else
    if a > b && a > c
    then return "a is bigger"
    else
        if b > c && b > a
        then return "b is bigger"
        else return "c is bigger"
        end
    end
end
end

def reverse_upcase_noLTA(str)
 return   str.reverse.upcase.delete("ALT")
end

def array_42(arr)
return arr.include?(42)
end

def magic_array(arr)
return arr.flatten.sort.map{|n| n*2}.select{|n| n%3!=0}.uniq.sort
end