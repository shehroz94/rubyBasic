require_relative 'user_module'

users = [{ username: "shehroz", password: "password1"},
{ username: "Carlos", password: "password2"},
{ username: "arya", password: "password3"},
{ username: "johnson", password: "password4"},
{ username: "sandy", password: "password5"}
]


Hashed_Users =  Crud.create_secure_users(users)

puts Hashed_Users
