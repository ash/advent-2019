my @data = 10, 4, 2, 6, 2, 7, 1, 3;

my @jobs = @data.map: {start {
    sleep $_ / 10;
    .say;
}};

await(@jobs);

