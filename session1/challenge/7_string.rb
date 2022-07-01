# given a string, return the character after every letter "r"
# 
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

def pirates_say_arrrrrrrrr(string)
    ans = ""
    string = string.split("")
    # p string
    for i in 0..string.length-1
        if (string[i] == "r" || string[i] == "R") && (string[i+1] != " ")
            ans << string[i+1].to_s
        end 
    end
    return  ans
end

p pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
p pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
p pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

