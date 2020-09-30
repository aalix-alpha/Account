using PyCall

sqllite3 = pyimport("sqlite3")
mydb = sqllite3.connect("data.db")

cursor = mydb.cursor()
cursor.execute("CREATE TABLE users(name VARCHAR)")
