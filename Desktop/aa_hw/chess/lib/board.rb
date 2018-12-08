require_relative "piece.rb"

class Board
  attr_reader :rows
  # 0 = NullPiece
  # 1 = pawn
  # 2 = castle
  # 3 = knight
  # 4 = bishop
  # 5 = queen
  # 6 = king
  # @@rows = [
            # [2,3,4,6,5,4,3,2],
            # [1,1,1,1,1,1,1,1],
            # [0,0,0,0,0,0,0,0],
            # [0,0,0,0,0,0,0,0],
            # [0,0,0,0,0,0,0,0],
            # [0,0,0,0,0,0,0,0],
            # [1,1,1,1,1,1,1,1],
            # [2,3,4,6,5,4,3,2]
          # ]
          # @@rows = [ [Piece.new,Piece.new,Piece.new,Piece.new,Piece.new,Piece.new,Piece.new,Piece.new],
          #           [Piece.new,Piece.new,Piece.new,Piece.new,Piece.new,Piece.new,Piece.new,Piece.new],
          #           [nil,nil,nil,nil,nil,nil,nil,nil],
          #           [nil,nil,nil,nil,nil,nil,nil,nil],
          #           [nil,nil,nil,nil,nil,nil,nil,nil],
          #           [nil,nil,nil,nil,nil,nil,nil,nil],
          #           [Piece.new,Piece.new,Piece.new,Piece.new,Piece.new,Piece.new,Piece.new,Piece.new],
          #           [Piece.new,Piece.new,Piece.new,Piece.new,Piece.new,Piece.new,Piece.new,Piece.new]
          #         ]
  #@sentinel = NullPiece.new
  def initialize(game=true)
    @game = true
  end
  def display
    @@rows.each{|row| puts row}
  end
end
