\(_stackage-resolver : Optional Text) ->
  ''
  user-message: "WARNING: This stack project is generated."

  flags:
    liquid-fixpoint:
      devel: true 
  #   Don't enable z3 linking by default
  #   Most of the time, devs don't care about it and it demands the
  #   z3 library to be at the linker's reach.
  #   link-z3-as-a-library: true
  ''
