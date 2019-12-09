//: [Previous](@previous)
/*:
 ## Fuel Cost

 ![Fuel Price](2019-12-08-aaa-gas-prices.png)

Fuel is a large part of the cost of ownership. Sure, we may all be driving electric vehicles in a few years, but there will always be a cost per mile to operate.

 Obviously the cost of a gallon of gas fluctuates, but you can use a fixed fuel cost of **$2.65/gallon**.
 
  * Experiment:
  Write a function to calculate the cost of fuel.
    1. Parameters
       * **mpg**:  Miles Per Gallon (Double)
       * **milesDrivenPerYear**: (Double) number of miles driven per year. 15,000 miles is the average; less than 10,000 is considered "low miles"
    2. Return cost as a Double, based on $2.65/gallon price
*/

// func calcFuelCost





//:## Automated Tests
import XCTest
public class FuelTests: XCTestCase {
    // Remember to run the test function, uncomment the entire function.
//    func testFuelCost() {
//        XCTAssertEqual(26.5, calcFuelCost(mpg:10, milesDrivenPerYear: 100))
//        XCTAssertEqual(13.25, calcFuelCost(mpg:20, milesDrivenPerYear: 100))
//    }
    
}



FuelTests.defaultTestSuite.run()

//: [Next - Finance Charge](@next)

/*:
 
 ### Resources
 Wouldn't this task be a great reason to call an API on a web site to get the actual price of gas?
 
 *  [AAA Gas Prices](https://gasprices.aaa.com/) - note that even though AZ is higher than many states, the low fuel tax in Tucson means gas here is generally less expensive.
 * [MyGasFeed.com API](http://www.mygasfeed.com/keys/api) - one of several sites that could potentially provide real-time gas prices.
 
 */
