def signup
    puts("--Bienvenue sur notre site, veuiller entrer votre mot de passe--")
    puts("saisir le nouveau mot de passe")
    @new_password = gets.chomp
    @password_array = []
    @password_array.push(@new_password)
end
    def login
        puts("entrer votre ancien mot de passe")
        password = gets.chomp
            
            while (password != @new_password)
                puts("mot de passe incorrect :-/ , veuillez réessayer")
                login()
                break
                welcome_screen()
            end
    end
        def welcome_screen
            puts("-----------mot de passe correct-------------")
            puts("bienvenue sur notre site")
            print("nous allons te réveler notre secret: ")
            puts("On adore coder")
        end
signup
login
welcome_screen