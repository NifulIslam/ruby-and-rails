def test(a1="Mr A", a2="Mr B", to_print: false)
  if to_print
    puts "Hi #{a1}"
    puts "Hi #{a2}"
  end
end

test(to_print: true)
