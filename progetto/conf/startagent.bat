set "sagent=start0('conf/%1')."
start /B "" %2 --noinfo -l %3/active_dali_wi.pl --goal %sagent%
