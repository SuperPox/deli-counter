require 'pry'

def line(name)   
    tmp = ""
    if name.count == 0
        tmp =  "The line is currently empty."
    else
        name.each_with_index do |item,i|
            tmp = tmp + " #{i+1}. #{item}"
        end
        tmp = "The line is currently:" + tmp
    end
    puts tmp
end

def take_a_number(list, name)
    #"Welcome, Ada. You are number 1 in line."
    if list.count == 0
        puts "Welcome, #{name}. You are number 1 in line."
        #tmp = name
    else
        puts "Welcome, #{name}. You are number #{list.count + 1} in line."
    end
    list.push(name)

end 

def now_serving(name)
    #"There is nobody waiting to be served!"
    if name.count < 1
        puts "There is nobody waiting to be served!"    
    else
        #"Currently serving Logan."
        firstCustomer = name.first
        puts "Currently serving #{firstCustomer}."
        name.shift
    end
end


    

