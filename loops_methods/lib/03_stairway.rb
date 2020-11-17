
def super_game
    puts("---Bienvenue dans le game---")
    puts("---Nous allons lancer une partie---")
     condi = false
    marche = 0
    while (condi == false)
        puts("Veuillez lancer vos dées")
        x = gets.chomp.to_i
            if ((x==5) || (x==6))
                marche += 1
                puts("---vous avez avancé d'une case---")
            elsif ((x==1))
                marche -= 1
                puts("---vous êtes descendu d'une case---")
            elsif ((x==2) || (x==3) || (x==4))
                puts("---vous n'avez ni avancé ni reculé---")
            
            end
            if marche == 10
                condi = true
                puts("---félicitations!, vous avez gagné la partie---")
                puts("---Vous êtes le meuilleur joueur de tout les temps---")
            end
    
    end
end
super_game