# User ID and password cannot be the same.
# User ID and password have to be at least six characters long.
# Password has to contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word “password”.
# As a user, I can enter my user ID and password and find out if the they are acceptable.
#As a user, my password has to contain at least one digit.


password = “#{password}”
    def user_checker
        puts ‘Please type in a user ID!’
        user_id = gets.chomp
        if user_id.include? ‘!’
            puts ‘UserID cannot include the following characters: ! # $ ’
        elsif user_id.include? ‘#’
            puts ‘UserID cannot include the following characters: ! # $ ’
        elsif user_id.include? ‘$’
            puts ‘UserID cannot include the following characters: ! # $ ’
        elsif  user_id.length < 6
            puts ‘UserID cannot be less than 6 characters long’
        else
            puts pass_check
        end
    end
    
    def pass_check
        user_id = “#{user_id}”
        puts ‘please enter a password’
         password = gets.chomp
    if password.length < 6
        puts ‘Password must be more than 6 characters long’
    elsif password == user_id
        puts ‘Your password can NOT match your username!’
        elsif unless password.include?(‘!’) || password.include?(‘#’) || password.include?(‘$’)
            puts ‘Please use !, #, or $ in your password’
         else
            puts “Account creation successfull- Username: #{user_id} and Password: #{password}”
        end
    end
end

user_checker