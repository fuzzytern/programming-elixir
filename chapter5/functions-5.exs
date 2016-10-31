## Rewrite Enum.map [1,2,3,4], fn x -> x+2 end
map_add_2 = fn c -> Enum.map c, &(&1+2) end

## Rewrite Enum.map [1,2,3,4], fn x -> IO.inspect x end
map_inspect = fn c -> Enum.map c, &IO.inspect/1 end
