from werkzeug.security import generate_password_hash

# Hash the password
password = "Abc@13579"
hashed_password = generate_password_hash(password)
print(hashed_password)