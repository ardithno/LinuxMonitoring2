. ./error.sh
function uniqIP_error {
    error | awk '{split($1,a); print a[1]}' | uniq -u
}