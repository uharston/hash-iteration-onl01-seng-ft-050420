# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  passengers.each do |suite, passenger|
    if suite == :suite_a && passenger.start_with?("A")
      winner = nmae
    end
  end
  winner
end
