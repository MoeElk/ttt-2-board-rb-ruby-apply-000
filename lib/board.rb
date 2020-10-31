row = [ "1", "2", "3"]
# Position 1: Left 
row[0]

# Position 2: Middle 
row[1]

# position 3: Right 
row[2]

# Move X to the Position 1, Left
row["0"] = "X"
row #=> ["X", "1", "2"]

# Move X to the Position 2, Middle
row["1"] = "X"
row #=> ["0", "X", "2"]

# Move X to the Position 3, Right
row["2"] = "X"
row #=> ["0", "1", "x"]

row = [ "4", "5", "6"]
# position 4: Left 
row[3]

# position 5: Middle 
row[4]

# position 6: Right 
row[5]

# Move X to the Position 4, Left
row["4"] = "X"
row #=> ["X", "5", "6"]

# Move X to the Position 5, Middle
row["5"] = "X"
row #=> ["4", "X", "6"]

# Move X to the Position 6, Right
row["6"] = "X"
row #=> ["4", "5", "x"]

row = [ "7", "1", "2"]
# position 1: Left 
row[0]

# position 2: Middle 
row[1]

# position 3: Right 
row[2]

# Move X to the Position 1, Left
row["0"] = "X"
row #=> ["X", "1", "2"]

# Move X to the Position 2, Middle
row["1"] = "X"
row #=> ["0", "X", "2"]

# Move X to the Position 3, Right
row["2"] = "X"
row #=> ["0", "1", "x"]
row = [ "0", "1", "3"]
