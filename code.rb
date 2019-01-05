
def print_grid(board)
  board.each_with_index do |elem,index|
    elem.each_with_index do |x,ind|
      print x == nil ? "   " : " #{x} "
      print "|" if ind != 2
    end
    puts "\n-----------\n" if index != 2
  end
end

board_a = [
  ['x', 'o', 'x'],
  ['x', nil, 'o'],
  ['x', 'o', nil]
]

board_b = [
  [nil, 'o', 'x'],
  ['x', 'o', nil],
  ['x', 'o', nil]
]

print_grid(board_a)
print "\n\n\n"
print_grid(board_b)
