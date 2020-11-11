# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(phrase = "Squawk!")
    puts "#{phrase}"    #puts the phrase Squawk! with no argument, and Pretty Bird! with that argument
    return "#{phrase}"   
end

parrot("Pretty bird!")