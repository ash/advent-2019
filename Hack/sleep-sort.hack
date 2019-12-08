async function sort_me($n) {
    await SleepWaitHandle::create($n * 100000);
    echo "$n\n";
}

async function main() {
    $data = [10, 4, 2, 6, 2, 7, 1, 3];
    $sorts = Vector {};
    foreach ($data as $n) {
        $sorts[] = sort_me($n);
    }

    await GenArrayWaitHandle::create($sorts);
}

main()->join();

