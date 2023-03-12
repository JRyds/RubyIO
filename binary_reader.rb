# Open the binary file in binary read mode
file = File.open("binary.txt", "rb")

# Read the contents of the file into a binary string
binary_data = file.read

# Convert the binary data to a hexadecimal string
hex_data = binary_data.unpack("H*").first

# Output the hexadecimal string to the console
puts hex_data