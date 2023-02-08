#!/usr/bin/perl
use warnings;


open (INFILE, "<input.tsv") or die ("Unable to open file");;

LINE:while ($_ = <INFILE>)
{
	chomp $_;
	next LINE unless $_ =~ /^[0-9]/;
		
		@array = split (/\t/,$_);
		push @x, $array[-1];
	
}
	 @sorted =sort  @x;
	 print join("\n", @sorted), "\n";


		
	
	
