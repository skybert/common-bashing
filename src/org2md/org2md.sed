# code blocks
s/[#][+]begin_src.*/```/gI
s/[#][+]end_src.*/```/gI

# headers
s/[*][*][*][*][*][*]/######/g
s/[*][*][*][*][*]/#####/g
s/[*][*][*][*]/####/g
s/[*][*][*]/###/g
s/[*][*]/##/g
s/[*]/#/g

# title
s/[#][+]title:\(.*\)$/title: \1/I

