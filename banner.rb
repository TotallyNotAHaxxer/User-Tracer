require 'colorize'


def main() 
    system("clear")
    puts <<-'EOF'.colorize(:red)
     ___                        ___            
    / __| __  __ _  _ _        / __| ___  _ _  
    \__ \/ _|/ _` || ' \      | (__ / _ \| ' \ 
    |___/\__|\__,_||_||_| ___  \___|\___/|_||_|
                         |___|    
    |------------------------------------------|
    | 1 to trace username on one website       |
    | 2 to trace username on MORE than one WWW |
    |------------------------------------------|
    EXAMPLE => ruby "#{__FILE__}" 1
    EOF
end


option1     = ARGV[0] || ''.empty?
option2     = ARGV[1] || ''.empty?

if ARGV.empty?
    main()
end


main()