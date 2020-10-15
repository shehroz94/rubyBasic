require 'bcrypt'

users = [{ username: "shehroz", password: "password1"},
{ username: "Carlos", password: "password2"},
{ username: "arya", password: "password3"},
{ username: "johnson", password: "password4"},
{ username: "sandy", password: "password5"}
]


def create_hashed_version(password)
    BCrypt::Password.create(password)
end

def verify_hashed_password(password)
    BCrypt::Password.new(password)
end

def 


newPassword = create_hashed_version("new password")


puts newPassword == "new password"

