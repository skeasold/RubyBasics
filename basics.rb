arr = ['a', 'b', 'c']
msg = "hEllO"
hsh = { name: 'Fido', age: '99' }

questions = [
  4 == 2 * 2,
  5 > 4,
  (3 * 4) > 10,
  3 == 3,
  (1 > 0) && (2 <= 3) == true,
  3 != 2,
  (9 <= 10) || (2 >= 3) == true,
  10 % 10 == 0,
  100 == 10 ** 2,
  6 == 1000 / (300 / 2),
  msg.upcase == "HELLO",
  msg.swapcase == "HeLLo",
  msg.reverse == "OllEh",
  msg.reverse.upcase == "OLLEH",
  arr[2] == 'c',
  arr.length == arr.count,
  arr.join(',') == 'a,b,c',
  arr[2].upcase == 'C',
  hsh[:name] == 'Fido',
  hsh.keys == [:name, :age],
  hsh.values == ['Fido', '99'],
  (hsh[:special] = 'Dog'; hsh == { name: 'Fido', age: '99', special: 'Dog' })
]

i=0

questions.each do |question|
  puts "#" + (i+=1).to_s + " is " + (question.to_s).capitalize
end
