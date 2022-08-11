question 1:

n=$(awk 'END { print NR }' $1)

using the above command i have calculated the total umber of lines in the text file.

using the commands:
n=$(($n+1))
n=$(($n/2))
i have calculated the middle value of line and stored it in varriable n.

awk '{print $0}' $1 | head -$n | tail -1
using this command firstly i printed first n lins using head command .
at last using tail command i prit ed last line which is the nth line.
