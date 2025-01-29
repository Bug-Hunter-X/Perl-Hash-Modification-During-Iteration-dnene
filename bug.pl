my %hash = (
    'a' => 1,
    'b' => 2,
    'c' => 3
);

foreach my $key (keys %hash) {
    print "Key: $key, Value: $hash{$key}\n";
}

# Unexpected output if you modify the hash during iteration
$hash{'d'} = 4; #Adding a new key while iterating
