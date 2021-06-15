load 'viewmat'

init =: ([>?@:(100$~]))

smooth =: (4<]) +/@:|.~&(3(#,.(,@:>@:#<))i:1)

viewmat -. smooth^:100 (53 init 100 100)
