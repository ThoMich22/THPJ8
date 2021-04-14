def ask_user_number
    puts "Hello, choisis un nombre impair entre 1 et 25 s'il te plait !"
    user_number = gets.chomp.to_i
    return user_number
end 
    
def pyramide
        user_number = ask_user_number
        x = ( user_number /2 +1)
    
    
        for count in (1..x)
            x = x - 1
            print " "*(x) #ici toujours x-1 -> doit diminuer
            print "#"*count #ici toujours count ->doit augmenter
            puts "#"*(count-1) #ici toujours count-1 ->doit augmenter
        end
    
        x = (user_number/2)
        
        (x-1).downto(0) do |y|
            
            print " "*(x-y) #ici count? ->doit augmenter
            print "#"*(y) #ici x-1 ->doit diminuer
            puts "#"*(y+1)#ici count-1? ->
        end
end
    pyramide