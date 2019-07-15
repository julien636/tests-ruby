def add(i,j)
return i+j
end

def subtract(i,j)
return i-j
end

def sum(a)
a.inject(0){|sum,x| sum + x }
end

def multiply(i,j)
return i*j
end

def power(i,j)
return i**j
end

def factorial(i)
  if i!=0 
  then  j=(1..i).inject(:*) || 1
  else j=0
  end
  return j
end