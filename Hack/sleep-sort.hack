async function sort_me($n) {
    \HH\Asio\usleep($n * 1000000);
    echo $n;
}

<<__EntryPoint>>
async function main() {
    $data = vec[10, 4, 2, 6, 2, 7, 1, 3];
    $p = [];

    $s1 = await sort_me(4);
    $s2 = await sort_me(2);
    
    
}
