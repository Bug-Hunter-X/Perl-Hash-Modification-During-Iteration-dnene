my %hash = (
    'a' => 1,
    'b' => 2,
    'c' => 3
);

# Create a copy of keys to avoid modification issues
my @keys = keys %hash;

foreach my $key (@keys) {
    print "Key: $key, Value: $hash{$key}\n";
}

$hash{'d'} = 4; #Adding a new key after iteration