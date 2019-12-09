//: [Previous](@previous)
/*:
 ## Finance Charges
 
 ![Finance](accounting-761599_1280_lq.jpg)
 
 When you take out a car loan, the bank charges fees on the amount of the loan every month. You pay the same amount each month, but some pays the fees and some pays the __principal__ of the loan.
 
 Finance charges are higher in the first years because the amount of the loan is larger. As you pay down the loan, the fees go down too.
 
 You are welcome to calculate the payment and amount of finance charges, but it can add complexity.
 
 Here is an easier way to simulate the finance charges for a five year loan:
 
 1) For every $1,000 loaned: add $100 in total finance charges
 2) Use this percent breakdown for each year from 1 to 5:
 * Year 1 - 35%
 * Year 2 - 30%
 * Year 3 - 20%
 * Year 4 - 10%
 * Year 5 -  5%
 
For example, $10,000 loan would incur $1,000 in finance charges over five year loan term. Finance charges in year one would be $350, year two $300, year three $200, year four $100, year five $50.

 * Experiment:
   Write a function to calculate and return an annual finance charge based on the car price.
   1. Parameters
      * **carPrice**: full price of the car
      * **year**: current year
   2. Return cost as a Double, based on the simple model above.
 */

// func calcFinanceCharges() {}



//:## Automated Tests

import XCTest
public class FinanceTests: XCTestCase {
    
    //    func testCalcFinanceCharges() {
    //        XCTAssertEqual(350, calcFinanceCharges(carPrice: 10_000, year: 1))
    //        XCTAssertEqual(300, calcFinanceCharges(carPrice: 10_000, year: 2))
    //        XCTAssertEqual(300, calcFinanceCharges(carPrice: 15_000, year: 3))
    //        XCTAssertEqual(200, calcFinanceCharges(carPrice: 20_000, year: 4))
    //        XCTAssertEqual(150, calcFinanceCharges(carPrice: 30_000, year: 5))
    //    }
    
}

FinanceTests.defaultTestSuite.run()



/*:
 [Next - Depreciation](@next)
- - - -
 ### Resources
*  [Car Loan Calculations - Google Sheet](https://docs.google.com/spreadsheets/d/1Aopi2ZBmdpu8eraZSJSoNkb7lQOLtdE1CWdmOnJfvHc/edit?usp=sharing) - shows calculations for a monthly payment and a month by monthy payment amortization table (i.e. shows the fees for each month)
 
 */
