class Student
    attr_accessor :first_name, :last_name, :email, :username, :password

    def initialize(firstname, lastname, email, username, password)
        @first_name = firstname
        @last_name = lastname
        @email = email
        @username = username
        @password = password
    end

    def to_s
        "Fisrt name: #{@first_name}, Last name: #{@last_name}, Email: #{@email}, Username: #{@username}"
    end

end


Shehroz = Student.new("Muhammad","Shehroz","shehroz@gmail.com","shehroz94","asd")

Ramish = Student.new("Ramish","Siddiqui","ramishs@yahoo.com","rsiddiqui","1542")



puts Ramish