sub print_hello_world {
    my ($times) = @_;
    for (my $i = 0; $i < $times; $i++) {
        print "Hello World\n";
    }
}

print_hello_world(5);
