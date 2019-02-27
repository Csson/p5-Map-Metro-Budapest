# NAME

Map::Metro::Plugin::Map::Budapest - Map::Metro map for Budapest

<div>
    <p>
    <img src="https://img.shields.io/badge/perl-5.16+-blue.svg" alt="Requires Perl 5.16+" />
    <a href="https://travis-ci.org/Csson/p5-Map-Metro-Budapest"><img src="https://api.travis-ci.org/Csson/p5-Map-Metro-Budapest.svg?branch=master" alt="Travis status" /></a>
    <a href="http://cpants.cpanauthors.org/release/CSSON/Map-Metro-Plugin-Map-Budapest-0.1002"><img src="http://badgedepot.code301.com/badge/kwalitee/CSSON/Map-Metro-Plugin-Map-Budapest/0.1002" alt="Distribution kwalitee" /></a>
    <a href="http://matrix.cpantesters.org/?dist=Map-Metro-Plugin-Map-Budapest%200.1002"><img src="http://badgedepot.code301.com/badge/cpantesters/Map-Metro-Plugin-Map-Budapest/0.1002" alt="CPAN Testers result" /></a>
    <img src="https://img.shields.io/badge/coverage-90.0%-yellow.svg" alt="coverage 90.0%" />
    </p>
</div>

# VERSION

Version 0.1002, released 2019-02-27.

# SYNOPSIS

    use Map::Metro;
    my $graph = Map::Metro->new('Budapest')->parse;

Or

        $ map-metro.pl route Budapest "II. János Pál pápa tér" "Opera"

# DESCRIPTION

See [Map::Metro](https://metacpan.org/pod/Map::Metro) for usage information.

# Status

[Map::Metro::Plugin::Map::Budapest::Lines](https://metacpan.org/pod/Map::Metro::Plugin::Map::Budapest::Lines)

This map consists of:

- The four metro lines \[[wikipedia](https://en.wikipedia.org/wiki/Budapest_Metro)\]

# SOURCE

[https://github.com/Csson/p5-Map-Metro-Budapest](https://github.com/Csson/p5-Map-Metro-Budapest)

# HOMEPAGE

[https://metacpan.org/release/Map-Metro-Plugin-Map-Budapest](https://metacpan.org/release/Map-Metro-Plugin-Map-Budapest)

# AUTHOR

Erik Carlsson <info@code301.com>

# COPYRIGHT AND LICENSE

This software is copyright (c) 2016 by Erik Carlsson.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.
