1 | 2 | 3
---------
4 | 5 | 6
---------
7 | 8|  9

row = [ "0", "1", "2"]
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
