class Book
# write your code here
attr_accessor :title

def initialize
@title
end

def title
    little_words = ["and","the","a","an","in","of","in"]
    c= ""
    @title.split.each_with_index do |string, index|
        if index == 0
            c=string.capitalize
        elsif little_words.include? string
            c+= " " + string
        else c+= " " + string.capitalize
        end 
    end
    return c
end

end


