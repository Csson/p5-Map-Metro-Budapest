use 5.14.0;

package Map::Metro::Plugin::Map::Budapest;

# ABSTRACT: Map::Metro map for Budapest
# AUTHORITY
our $VERSION = '0.1003';

use Moose;
with 'Map::Metro::Plugin::Map';

has '+mapfile' => (
    default => 'map-budapest.metro',
);
sub map_package {
    return __PACKAGE__;
}

1;

__END__

=pod

=encoding utf-8

=head1 SYNOPSIS

    use Map::Metro;
    my $graph = Map::Metro->new('Budapest')->parse;

Or

	$ map-metro.pl route Budapest "II. János Pál pápa tér" "Opera"

=head1 DESCRIPTION

See L<Map::Metro> for usage information.

=head1 Status

L<Map::Metro::Plugin::Map::Budapest::Lines>

This map consists of:

=for :list
* The four metro lines [L<wikipedia|https://en.wikipedia.org/wiki/Budapest_Metro>]

=for HTML <p><a href="https://raw.githubusercontent.com/Csson/p5-Map-Metro-Budapest/master/static/images/budapest.png"><img src="https://raw.githubusercontent.com/Csson/p5-Map-Metro-Budapest/master/static/images/budapest.png" style="max-width: 600px" /></a></p>

=cut
