def full_pyramid
     puts "donner un chiffre"
       n = gets.chomp.to_i
            
            nbreEspace = (n-1)
            nbreDiese = 1
                     i = 1 
                     while (i <= n)                     
                            puts (' '* nbreEspace + '#'* nbreDiese + ' '* nbreEspace)            
                            nbreEspace -=1
                            nbreDiese += 2
                            i+=1   
                     end 
end
def wtf_pyramid
     puts "donner un chiffre"
      t = n = gets.chomp.to_i
            
            nbreEspace = (n/2-1)
            nbreDiese = 1
                     i = 1 
                     while (i < (n+1)/2)                     
                            puts (' '* nbreEspace + '#'* nbreDiese + ' '* nbreEspace)            
                            nbreEspace -=1
                            nbreDiese += 2
                            i+=1   
                     end 
    r = 0  
    f = t/2.to_i
     while f >= 1 
                 diese = ((2*f)-1)
                 espace =  r
                 puts (' '* espace + '#' * diese + ' ' * espace)
         r += 1    
         f -= 1
     end
end
wtf_pyramid()