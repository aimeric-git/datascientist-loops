def ask_first_name
    print "Comment t'appelles tu? "
    @first_name = gets.chomp
end

    def say_hello()      
        puts ("Bonjour, " + @first_name +" !")
    end
    ask_first_name()
    say_hello()