///scr_draw_money(money)

if(argument0 < 1000)
    return string(argument0);
    
var divisor, letra;

if (argument0 >= power(10, 66)) {
  letra = "OMG";
  divisor = power(10,66);
} else if (argument0 >= power(10, 63)) {
  letra = "QQ";
  divisor = power(10,63);
} else if (argument0 >= power(10, 60)) {
  letra = "PP";
  divisor = power(10,60);
} else if (argument0 >= power(10, 57)) {
  letra = "OO";
  divisor = power(10,57);
} else if (argument0 >= power(10, 54)) {
  letra = "NN";
  divisor = power(10,54);
} else if (argument0 >= power(10, 51)) {
  letra = "MM";
  divisor = power(10,51);
} else if (argument0 >= power(10, 48)) {
  letra = "ll";
  divisor = power(10,48);
} else if (argument0 >= power(10, 45)) {
  letra = "KK";
  divisor = power(10,45);
} else if (argument0 >= power(10, 42)) {
  letra = "JJ";
  divisor = power(10,42);
} else if (argument0 >= power(10, 39)) {
  letra = "II";
  divisor = power(10,39);
} else if (argument0 >= power(10, 36)) {
  letra = "HH";
  divisor = power(10,36);
} else if (argument0 >= power(10, 33)) {
  letra = "GG";
  divisor = power(10,33);
} else if (argument0 >= power(10, 30)) {
  letra = "FF";
  divisor = power(10,30);
} else if (argument0 >= power(10, 27)) {
  letra = "EE";
  divisor = power(10,27);
} else if (argument0 >= power(10, 24)) {
  letra = "DD";
  divisor = power(10,24);
} else if (argument0 >= power(10, 21)) {
  letra = "CC";
  divisor = power(10,21);
} else if (argument0 >= power(10, 18)) {
  letra = "BB";
  divisor = power(10,18);
} else if (argument0 >= power(10, 15)) {
  letra = "AA";
  divisor = power(10,15);
} else if (argument0 >= 1000000000000) {
  letra = "T";
  divisor = 1000000000000;
} else if (argument0 >= 1000000000) {
  letra = "B";
  divisor = 1000000000;
} else if (argument0 >= 1000000) {
  letra = "M";
  divisor = 1000000;
} else if (argument0 >= 1000) {
  letra = "K";
  divisor = 1000;
}
str_money = string_format(argument0 / divisor, 3, 2) + letra;
return str_money;
