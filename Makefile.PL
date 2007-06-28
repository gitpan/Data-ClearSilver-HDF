use inc::Module::Install;

name('Data-ClearSilver-HDF');
author('Toru Yamaguchi <zigorou@cpan.org>');
version_from('lib/Data/ClearSilver/HDF.pm');
license('perl');

requires('ClearSilver');
requires('Data::Structure::Util');
requires('File::Slurp');
requires('File::Temp');

use_test_base;

auto_include;
auto_install;

WriteAll;

