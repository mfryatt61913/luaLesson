print ('Hello world')
greeting = 'hello'
name = 'molly'
print(greeting .. ' ' .. name)
x = 3
y = 3.1415
print(type(x))
print(type(y))
--
longstring = [[this is a
very very
long string]]
print(#longstring)
truth = true

if truth then
    print('this is an if')
else
    print('it didn\'t work')
end

if x ~= y then
    --print(string.format("the magic number is %i my name is %i", x, name))
end

for i = 1, 10, 1 do
    print(i)
end

function doubleit(j)
    return j*2
end