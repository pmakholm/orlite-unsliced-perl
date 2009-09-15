use inc::Module::Install::DSL 0.91;

all_from      lib/ORLite/Unsliced.pm
requires_from lib/ORLite/Unsliced.pm
requires      File::Spec 3.2701 if winlike
test_requires Test::More 0.47
