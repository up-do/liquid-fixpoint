''
package liquid-fixpoint
--  Don't enable z3 linking by default
--  Most of the time, devs don't care about it and it demands the
--  z3 library to be at the linker's reach.
--  flags: +devel +link-z3-as-a-library
  flags: +devel
''
