watch( '^(.*)\.dot$' )  {|md| system("dot -Tpng #{md[1]}.dot > #{md[1]}.png") }

