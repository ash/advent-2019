my @data = 10, 4, 2, 6, 2, 7, 1, 3;

await @data.map: {start {
    sleep $_ / 10;
    .say;
}};
