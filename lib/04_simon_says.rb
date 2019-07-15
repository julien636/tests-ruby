def echo(str)
return str
end

def shout(str)
return str.upcase
end

def repeat(str,i=2)
"#{str}"+" #{str}"*(i-1)

end

def start_of_word(str,i)
return str[0,i]
end

def first_word(str)
return str.split.first
end

def titleize(str)
little_word = %w(and the)
return str.capitalize.gsub(/(\w+)/) do |n| little_word.include?(n) ? n : n.capitalize
end
end

print repeat("hello",3)