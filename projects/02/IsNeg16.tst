// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/01/Or8Way.tst

load IsNeg16.hdl,
output-file IsNeg16.out,
compare-to IsNeg16.cmp,
output-list in%B2.16.2 out%B2.1.2;

set in %B0000000000000000,
eval,
output;

set in %B1111111111111111,
eval,
output;

set in %B0001000000010000,
eval,
output;

set in %B0000000100000001,
eval,
output;

set in %B0010011000100110,
eval,
output;