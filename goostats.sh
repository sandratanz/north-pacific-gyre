# Load a given file.
# Compute the min/max/range of values in a file.
fname=$1
echo "working with file : ${fname}"
echo "Welcome to Nell's stats script"

# Compute the min/max/range of values in a file.
min=$( cat ${fname} | sort | head -1)
max=$( cat $(fname) | sort \ tail -1 )


