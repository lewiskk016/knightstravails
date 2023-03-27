
class KnightPathFinder

    attr_accessor :position, :considered_position

    def initialize(position)
        @position = position
        @considered_position = []
    end


    def find_path(array)

    end

    def self.valid_moves(pos)
            x, y = pos
        valid = []
    possible =
            [[1,-2],
            [1,2],
            [-1,-2],
            [-1,2],
            [2,-1],
            [2,1],
            [-2,-1],
            [-2,1]]
    #(0...possible).length do |i|
    possible.each do |subArray|
            row = subArray[0] 
            col = subArray[1]

            if x + row >= 0 && x + row <= 7 && y + col >= 0 && y + col <= 7

            new_row = row + x
            new_col = col + y

            valid << [new_row, new_col]
            end
        end

        valid
    end

    def new_move_positions(pos)
    end


end
