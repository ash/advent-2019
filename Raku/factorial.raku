sub postfix:<!>(Int $n where * > 0) {
    [*] 1..$n
}

say 5!;   # 120
say 100!; # 9332621544...
# say (-5)! # error
