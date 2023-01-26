unit module Raku::Cpp::Example;

use NativeCall;

sub ReturnThree() returns int32 is mangled is export is native('resources/libraries/my-lib') { * };

