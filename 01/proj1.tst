// proj1.tst
// 2017/9/27 by Minho Kim

load proj1.hdl,
output-file proj1.out,
compare-to proj1.cmp,
output-list a%B2.1.2 b%B2.1.2 c%B2.1.2 d%B2.1.2 f%B2.1.2 g%B2.1.2;

set a 0,
set b 0,
set c 0,
set d 0,
eval,
output;

set a 0,
set b 0,
set c 0,
set d 1,
eval,
output;

set a 0,
set b 0,
set c 1,
set d 0,
eval,
output;

set a 0,
set b 0,
set c 1,
set d 1,
eval,
output;

set a 0,
set b 1,
set c 0,
set d 0,
eval,
output;

set a 0,
set b 1,
set c 0,
set d 1,
eval,
output;

set a 0,
set b 1,
set c 1,
set d 0,
eval,
output;

set a 0,
set b 1,
set c 1,
set d 1,
eval,
output;

set a 1,
set b 0,
set c 0,
set d 0,
eval,
output;

set a 1,
set b 0,
set c 0,
set d 1,
eval,
output;

set a 1,
set b 0,
set c 1,
set d 0,
eval,
output;

set a 1,
set b 0,
set c 1,
set d 1,
eval,
output;

set a 1,
set b 1,
set c 0,
set d 0,
eval,
output;

set a 1,
set b 1,
set c 0,
set d 1,
eval,
output;

set a 1,
set b 1,
set c 1,
set d 0,
eval,
output;

set a 1,
set b 1,
set c 1,
set d 1,
eval,
output;

