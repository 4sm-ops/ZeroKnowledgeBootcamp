// I AM DONE

// Perform and log output of simple arithmetic operations
func simple_math() {
   alloc_locals;
   // adding 13 +  14

   let temp_add = 13 + 14;
   %{ print("Log message: add = ",ids.temp_add) %}

   // multiplying 3 * 6

   let temp_mul = 3 * 6;
   %{ print("Log message: mul = ",ids.temp_mul) %}

   // dividing 6 by 2

   let temp_div = 6  / 2;
   %{ print("Log message: div = ",ids.temp_div) %}

   // dividing 70 by 2

   let temp_div2 = 70 / 2;
   %{ print("Log message: div2 = ",ids.temp_div2) %}

   // dividing 7 by 2

   let temp_div3 = 7 / 2;
   %{ print("Log message: div3 = ",ids.temp_div3) %}

   return ();
}
