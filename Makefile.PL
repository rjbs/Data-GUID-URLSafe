use strict;
use warnings;

use inc::Module::Install;

name          ('Data-GUID-URLSafe');
author        ('Ricardo SIGNES <rjbs@cpan.org>');
license       ('perl');
version_from  ('lib/Data/GUID/URLSafe.pm');

requires      ('Data::GUID'    => 0.00); # numerous bug fixes
requires      ('Sub::Exporter' => 0.00);

author_tests('xt');

WriteAll();
