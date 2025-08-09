pragma circom 2.2.2;

template Adder() {
 signal input a;
 signal input b;
 signal output sum;
 sum <== a + b;
}
component main = Adder();