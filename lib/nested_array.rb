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
  rack = []
  rack << CONVENTIONAL_PRODUCE
  rack << ORGANIC_PRODUCE
  return rack
end

def sorted_matrix
    rack = []
  rack << CONVENTIONAL_PRODUCE.sort
  rack << ORGANIC_PRODUCE.sort
  return rack
end

def matrix_lookup(matrix, row, column)
    matrix << matrix[0].sort { |a,b| a.length <=> b.length }
    matrix << matrix[1].sort { |a,b| a.length <=> b.length }
    return matrix[row][column]
end

def matrix_update(matrix, row, column, new_value)
  # Given any matrix (array of arrays), a row index and a column index, 
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
    matrix << matrix[row][column] = new_value
    return matrix
    
end
