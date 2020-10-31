Array= Board

row = ["1", "2", "3"]
# Position 1: Left 
row[0]

# Position 2: Middle 
row[1]

# Position 3: Right 
row[2]

# Move X to the Position 1, Left
row[0] = "X"
row #=> ["X", "1", "2"]

# Move X to the Position 2, Middle
row[1] = "X"
row #=> ["0", "X", "2"]

# Move X to the Position 3, Right
row[2] = "X"
row #=> ["0", "1", "x"]

row = ["4", "5", "6"]
# Position 4: Left 
row[3]

# Position 5: Middle 
row[4]

# Position 6: Right 
row[5]

# Move X to the Position 4, Left
row[3] = "X"
row #=> ["X", "5", "6"]

# Move X to the Position 5, Middle
row[4] = "X"
row #=> ["4", "X", "6"]

# Move X to the Position 6, Right
row[5] = "X"
row #=> ["4", "5", "x"]

row = ["7", "8", "9"]
# Position 1: Left 
row[6]

# Position 2: Middle 
row[7]

# Position 3: Right 
row[8]

# Move X to the Position 1, Left
row[6] = "X"
row #=> ["X", "7", "8"]

# Move X to the Position 2, Middle
row[7] = "X"
row #=> ["6", "X", "8"]

# Move X to the Position 3, Right
row[8] = "X"
row #=> ["6", "7", "x"]
