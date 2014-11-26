puts Process.pid

exit_at{
    puts "this is exit_at";
}

trap(:INT) {
    puts "Hello world";
    exit;
}

sleep
