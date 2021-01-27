def a(num)
    arr = []
    # num = 1234567890
    for i in 1..10000000 do
        if num % i != 0
            next
        else 
            arr << i
        end
        i += 1
    end
   return arr
end

p "整数を入力"
num = gets.to_i
result = a(num)
p "約数の合計は#{result.sum}"




# p arr.sum
# def div(num)
#     result = []
#     i = 1
#     while i <= 10000000 do
#         remainder = num % i
#         if remainder == 0
#             result << i
#         end
#         i += 1
#     end
#     return result
# end
# num = 1234567890
# p div(num).sum

# p "約数を算出したい整数を入力してください"
# num = gets.to_i
# r = div(num)
# puts r
# puts "約数の数は#{r.length}です"
# puts"約数の合計は#{r.sum}です"

# arr = []
# for i in 1..50 do
#     arr << i ** 4
# end

# sum = 0
# for j in arr do
#     sum += j
# end
# p sum