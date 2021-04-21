#write your code here
def echo(string)
    "#{string}"
end

def shout(string)
"#{string.upcase}"
end

def repeat(a,b=2)
    c = a
    (b-1).times do
    c = c + " " + a
    end
    return c
    # array = []
    # b.times do |a| 
    # array.append(a)
    # end
    # return array.join(" ")
end

def start_of_word(a, b=1)
    a[0..b-1]
end

def first_word(string)
    string.split[0]
end

def titleize(word)
    little_words = ["over","the","and"]
    b=word.split
    c= ""
    b.each_with_index do |string, index|
        if index == 0
            c=string.capitalize
        elsif little_words.include? string
            c+= " " + string
        else c+= " " + string.capitalize
        end 
    end
    return c
end
