import mysql.connector

# Establish a connection to the MySQL database
connection = mysql.connector.connect(
    host="localhost",
    user="user",
    password="password",
    database="DB"
)

# Create a cursor object to interact with the database
cursor = connection.cursor()
    
# Define your SQL query to retrieve data
query = "SELECT * FROM table"

# Execute the query
cursor.execute(query)

# Fetch all the rows from the result set
result = cursor.fetchall()

# Display the retrieved data
for row in result:
    print(row)

# Close the cursor and the database connection
cursor.close()
connection.close()

