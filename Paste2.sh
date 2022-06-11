awk '{
if (NR % 3 == 0)
    printf $0"\n"
else
    printf $0";"
}'
