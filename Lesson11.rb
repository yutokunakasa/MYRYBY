# for i in 0..4 do
#     if i == 3
#         next
#     end
#     p i
# end

# for i in 0 .. 2 do
#     for j in 0 .. 2 do
#         p i.to_s + "-" + j.to_s
#     end
# end

arr = [2,4,6,8,10]
sum = 0

for i in arr do
    sum += i
end

p sum

# #確認問題
# for i in 1 .. 10 do
#     if i == 3
#         next
#     elsif i == 7
#         break
#     else
#         p i
#     end
# end