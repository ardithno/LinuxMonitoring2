. ./code.sh
. ./uniqIP.sh
. ./error.sh
. ./uniqIP_error.sh
#%h %l %u [%T] "%>s""%i"
if [ $# -ne 1 ]; then
        echo "ошибка: неправильное количество параметров"
        exit
elif ! [[ $1 =~ ^1$|^2$|^3$|^4$ ]]; then
    echo Неправильный ввод
    exit
elif [ $1 -eq 1 ]; then
    code
elif [ $1 -eq 2 ]; then
    uniqIP
elif [ $1 -eq 3 ]; then
    error
elif [ $1 -eq 4 ]; then
    uniqIP_error
fi