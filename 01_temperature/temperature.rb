#write your code here
def ftoc(temperature)
c = (temperature - 32)*5/9
return c
end

def ctof(temperature)
f = (temperature.to_f * 9/5)+32
f
end
