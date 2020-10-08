# Write your code here.

# ********************  Line method here ******************

def line(array)

    if array == katz_deli && katz_deli.size == 0
        puts "The line is currently empty."

    elsif array == other_deli
        counter = 0
        other_deli.collect do |name|
            other_deli[counter] = (other_deli.index(name) + 1 ).to_s + ". " + other_deli[counter]
            counter += 1
        end       
       puts "The line is currently: " + other_deli.join(" ")
    

    elsif array == another_deli
        counter = 0
        another_deli.collect do |name|
            another_deli[counter] = (another_deli.index(name) + 1 ).to_s + ". " + another_deli[counter]
            counter += 1
            end       
        puts "The line is currently: " + another_deli.join(" ")
    
    else
        "An Error have ocurred"    
    end

end


# ******************* Take a number method here **************


def take_a_number(katz_deli, string_name)
    katz_deli << string_name
    puts "Welcome, #{string_name}. You are number " + (katz_deli.index(string_name) + 1).to_s + " in line."
end

#*********************  Now serving method here *****************

def now_serving(array)

   if array == katz_deli
    puts "There is nobody waiting to be served!"
   
   elsif array == other_deli
    person_being_served = other_deli.shift
    puts "Currently serving #{person_being_served}."

   end

end
