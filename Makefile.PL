use inc::Module::Install;

name 'App-Daifuku';
all_from 'daifuku';
readme_from 'daifuku';
license 'MIT';

requires 'DBI';
requires 'DBD::mysql';

auto_include;
auto_install;
auto_set_repository;

install_script 'daifuku';

WriteAll;
