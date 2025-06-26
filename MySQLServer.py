import mysql.connector
from mysql.connector import Error

try:
    # Attempt to connect
    alx_book_store = mysql.connector.connect(
        host="localhost",
        user="root",
        password="Olumide"
    )

    if alx_book_store.is_connected():
        print("Connected to MySQL Server")

        # Create a cursor object
        mycursor = alx_book_store.cursor()

        # Create database if not exists
        mycursor.execute("CREATE DATABASE IF NOT EXISTS alx_book_store")
        print("Database 'alx_book_store' created successfully!")

        # Close cursor
        mycursor.close()

except Error as e:
    print("Check properly, can't connect:", e)

finally:
    # Close the connection if it was opened
    if 'alx_book_store' in locals() and alx_book_store.is_connected():
        alx_book_store.close()
        