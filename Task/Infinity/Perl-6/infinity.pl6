my $x = 1.5/0;       # Failure: catchable error, if evaluated will return: "Attempt to divide by zero ...
my $y = (1.5/0).Num; # assigns 'Inf'
