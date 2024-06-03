
//exercitiul 2
//a)
function F(x: int) : int {
  if x < 10 then x
    else F(x-1)
}

//b)
function G(x: int ): int {
if 0 <= x then G(x - 2) else x
}

//c)
function H(x: int ): int
decreases x+60 {
if x < -60 then x else H(x -1)
 }


//d)
function I(x: nat , y: nat ): int {
 if x == 0 || y == 0 then 12
 else if x % 2 == y % 2 then
 I(x - 1, y)
 else
 I(x, y - 1)
 }

//e)
function J(x: nat , y: nat ): int {
if x == 0 then y
else if y == 0 then
 J(x - 1, 3)
 else
 J(x, y - 1)
 }

//f)
function K(x: nat , y: nat , z: nat ): int {
 if x < 10 || y < 5 then x + y
 else if z == 0 then
 K(x - 1, y, 5)
 else
 K(x, y - 1, z - 1)
 }


//g)
function L(x: int ): int 
decreases 100-x{
 if x < 100 then L(x + 1) + 10 else x
 }
