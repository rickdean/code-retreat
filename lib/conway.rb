#code retreat!
class Game
  def initialize
    @board = [
      [nil, nil, 1, 1, 1],
      [nil, 1, 1, 1, nil],
      [1, nil, nil, 1, 1],
      [1, 1, 1, nil, nil],
      [nil, 1, nil, nil, 1]
    ]
    @space_checks = [
      [-1, -1],
      [-1, 0],
      [-1, 1],
      [0, -1],
      [0, 1],
      [1, -1],
      [1, 0],
      [1, 1]
    ]
    @new_board = [
      [],
      [],
      [],
      [],
      []
    ]
  end
