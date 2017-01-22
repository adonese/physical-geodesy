function [x, y, z] = spherical2cartesian(phi, lambda, height)
  # This function converts spherical coordinates to cartesian ones
  # -*- Usage -*-
  # spherical2cartesian(lat, long, height)
  # Where lat, long, and height can be scalars or vectors. 
  #
  # Note that this is a vectorized version. It is very fast, but might be a little bit 
  # harder to understand. Basically I've used something called array broadcasting.
  # Last important note about this function. While it is quite difficult compared to 
  # the non-vecotrized one, it is actually a lot faster. Indexing, and the good understanding
  # of vectorization is a powerful tool. Try to always write your functions that way. You will
  # get a c-level code for free!
  
  if isscalar(height)
    x = prod([cos(phi); cos(lambda)], dim=1) * height;
    y = prod([cos(phi); sin(lambda)], dim=1) * height;
    z = sin(phi) * height;
  else
    x = prod([cos(phi); cos(lambda); height], dim=1);
    y = prod([cos(phi); sin(lambda); height], dim=1);
    z = prod([sin(phi); height], dim=1);
  endif