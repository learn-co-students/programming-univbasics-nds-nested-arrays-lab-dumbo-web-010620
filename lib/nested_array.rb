# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  # Build an array that contains both of the above arrays
  # This matrix will represent a produce storage room
  # Organic standards require that organic products be stored ABOVE conventional, not the other way around
  # Make sure conventional produce is first, on the 'zeroth' / 'bottom' shelf
   
   assembled_matrix = [
   CONVENTIONAL_PRODUCE,
    ORGANIC_PRODUCE
] 
   assembled_matrix
  
  assembled_matrix [1][4][0][1][2][3],
                   [0][4][3][2][1][0] 
  
  
end

def sorted_matrix
  # Using Array literal syntax only, build another nested array that 
  # uses the arrays of conventional and organic produce as before.
  assembled_matrix = [
   CONVENTIONAL_PRODUCE,
    ORGANIC_PRODUCE
] 
   assembled_matrix
  # However, this time, sort each internal array alphabetically by the first character
  assembled_matrix[1][4][0][2][1][3],
                  [0][4][3][2][1][0]
  
end

def matrix_lookup(matrix, row, column)
  # Given any matrix (array of arrays), a row index and a column index, 
  # Return the matrix's content at that row and and column
  matrix_lookup[0]
  matrix_lookup[0][1]
  
end

def matrix_update(matrix, row, column, new_value)
  # Given any matrix (array of arrays), a row index and a column index, 
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
  matrix_update[1][1]
  matrix_update[1][1] = "new_value"
  matrix_update[1][1]
end
