def signup()
    puts "Hé ! Ton mdp c'est quoi ?"
    print "> "
    mdp = gets.chomp
    return mdp
end

def login(mdp)
    puts "Saisie du mdp :"
    print "> "
    id = gets.chomp 

    while id != mdp
        puts "Mytho !"
        puts "Recommence :"
        print "> " 
        id = gets.chomp
    end
end

def welcome_screen()
    puts "Hé bé voilaaa ! Regarde maintenant à quoi tu as accès !!!"
    puts "---------------------------------------------------------"
    puts "sdkdshsfkefhsfv54354ghgdh65h4hf5h4fg5h4d6f5g4hd6hfh4jfg35h4g3h54hdgdh4dh35fg4hn54gfh354ghb54df3h54nd3h5n4fcg3hn4c3gh5n4f3..."
end

def perform
    mdp = signup()
    login(mdp)
    welcome_screen()
end

perform