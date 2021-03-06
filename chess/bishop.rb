require_relative 'piece'
require_relative 'sliding_piece'
class Bishop < Piece
  include SLIDABLE
  DIAGONAL = true
  AXIAL = false
  
  def moves 
    get_moves(@pos, @board, DIAGONAL, AXIAL)
  end
  
end