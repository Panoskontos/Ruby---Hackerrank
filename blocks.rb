def factorial
    yield
end

n = gets.to_i
factorial do 
    # factorial 1 liner
    puts (1..n).inject(1, :*)
end