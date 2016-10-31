
## Example: list_conact([:a, :b], [:c, :d]) #=> [:a, :b, :c, :d]
list_concat = fn a,b -> a++b end

## Example: sum(1,2,3) #=> 6
sum = fn a,b,c -> a+b+c end

## Example: pair_tuple_to_list({123,456}) #=> [123,456]
pair_tuple_to_list = fn { a, b } -> [a,b] end
