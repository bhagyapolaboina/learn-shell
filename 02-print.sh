# To print a message there are couple of commands but "echo" is widely used one.
echo Hello World
#while printing some times to grab the attention of user we might need to print in some color.
#syntex: echo -e "\e[COLmMESSAGE\e{0m"
# -e ---- enable the color
# \e[COLm--- To enable certain color
#\e[0m----to disable the color which is enabled
#COL stands for color and possible colors are RED(31),GREEN(32),YELLOW(33),BLUE(34),MAGNETA(35),CYAN(36).

 echo -e "\e[31m hello in RED color \e[0m"
 echo -e "\e[32m hello in GREEN color \e[0m"
 echo -e "\e[33m hello in YELLOW color \e[0m"
 echo -e "\e[34m hello in BLUE color \e[0m"
 echo -e "\e[35m hello in MAGNETA color \e[0m"
 echo -e "\e[36m hello in CYAN color \e[0m"
