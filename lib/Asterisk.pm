#
# $Id: Asterisk.pm,v 1.15 2009/06/25 16:50:31 james Exp $
#
package Asterisk;

require 5.004;

use vars qw($VERSION);

$VERSION = '1.00';

sub version { $VERSION; }

sub new {
	my ($class, %args) = @_;
	my $self = {};
	$self->{configfile} = undef;
	$self->{config} = {};
	bless $self, ref $class || $class;
	return $self;
}

sub DESTROY { }

1;
