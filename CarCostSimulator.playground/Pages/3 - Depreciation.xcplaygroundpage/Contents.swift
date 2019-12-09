//: [Previous](@previous)
/*:
 
 ## Depreciation

 The concept of _depreciation_ means that the value of an asset, like a car, tends to go down with the passage of time. This can be due to use of the asset that causes "wear and tear" or newer alternatives are available.
 
 ### Simple Depreciation Model
 * 20% for Year 1
 * 10% for Year 2-4
 *  5% for Year 5
 *  3% for Year 6+
 
 The percentages are based on the **current value** of the car. In year #1 a $30,000 car might depreciate 20% or $6,000; leaving the car value now at $24,000. In year two, the $24,000 would depreciate by 10% or $2,400, and the car value would decrease to $21,600.
 
 The _resale value_ of a car is the car cost minus the sum of all depreciation over the years.

 * Experiment:
   First, write a function to return the depreciation percentage for the year based on the simple model (above) called depreciationPercent(year:)
 
   Write a function to return the depreciation amount (Double) for a specific year.
   1. Parameters
      * **carPrice**: initial value of the car (Double)
      * **yearsOfDepreciation**: the year to return (Int)
   2. Return depreciation as a Double
 
 **TIP:** Use a loop to calculate depreciation for each year; end the loop on the year you need to return to the caller. Remember a range like this: `1...end` will loop from 1 to the value of end
*/


// Tests
//depreciationPercent(year: 1) // 0.20
//calcDepreciation(carPrice: 30_000, yearsOfDepreciation: 1) // 6,000.00
//calcDepreciation(carPrice: 30_000, yearsOfDepreciation: 2) // 2,400.00
//calcDepreciation(carPrice: 30_000, yearsOfDepreciation: 3) // 2,160.00



//: [Next](@next)
