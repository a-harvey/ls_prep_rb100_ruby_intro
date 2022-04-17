1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

  # Line 1 returns ["b", "a"].
  # Line 2 returns [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]].
  # Line 3 returns 1.
  # arr's new value: [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]].

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)

  # Line 10 returns ["b", "a"].
  # Line 11 returns [["b", [1, 2, 3], ["a", [1, 2, 3]]].
  # Line 12 returns [1, 2, 3].
  # arr's new value: [["b"], ["a", [1, 2, 3]]].
