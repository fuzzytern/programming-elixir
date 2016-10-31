## Examples: 
# mrs = prefix.("Mrs.") #=> #Function<...>
# mrs.("Smith") #=> "Mrs. Smith"
prefix = fn pre -> 
           fn post -> pre <> "\s" <> post end
         end
