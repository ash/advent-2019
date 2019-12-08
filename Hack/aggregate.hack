<<__EntryPoint>>
function x(): void {
    $array = vec[1, 2, 3];
    $array[0] = 42;
    echo $array[0], "\n";

    $dict = dict[]; # empty dictionary
    $dict["a"] = "alpha"; 
    $dict["b"] = "beta";
    echo $dict["a"], "\n";


    $keyset = keyset["red", "green", "blue", "red"];
    foreach ($keyset as $x) {
        echo "$x\n";
    }
}
x();
