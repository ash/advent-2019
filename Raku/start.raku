print 'Hello, ';

my $job = start {
    sleep 0.5;
    say 'Hi there from a job!';
}

say 'World!';

await $job;
