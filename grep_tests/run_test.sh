S21_PROG="../grep/s21_grep"
SYS_PROG="grep"
FORMAT="%-100s %-10s\n"

run_test() {
    local desc="$1"
    shift
    $S21_PROG "$@" > s21_output.txt 2>/dev/null
    $SYS_PROG "$@" > sys_output.txt 2>/dev/null

    if ! diff -u s21_output.txt sys_output.txt > /dev/null; then
        result="FAIL"
        printf "$FORMAT" "$desc" "$result"
        rm -f s21_output.txt sys_output.txt
        exit
    else
        result="SUCCESS"
        printf "$FORMAT" "$desc" "$result"
    fi

    rm -f s21_output.txt sys_output.txt
}
