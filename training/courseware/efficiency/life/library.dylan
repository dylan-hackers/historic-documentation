Module: dylan-user
Author: Carl Gay
Synopsis: The game of Life
Copyright:    Original Code is Copyright (c) 1995-2004 Functional Objects, Inc.
              All rights reserved.
License:      See License.txt in this distribution for details.
Warranty:     Distributed WITHOUT WARRANTY OF ANY KIND


define library life
  use functional-dylan;
  use operating-system;
  use threads;
  use duim;
  export life;
end library;


define module life
  use functional-dylan;
  use simple-format;		// exported from functional-dylan
  use simple-random;		// exported from functional-dylan
  use operating-system;
  use threads;
  use duim;
  export <life-frame>,
         life;
end module life;
