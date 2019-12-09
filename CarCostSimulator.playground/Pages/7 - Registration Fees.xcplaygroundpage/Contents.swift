//: [Previous](@previous)
/*:
 ## Registration Fees
 
 To legally drive a vehicle, it must be registered with the state goverment. This requires an annual title/tag fee, a registration fee, and a tax.
 
 - title fee ($4) + registration fee ($8)
 - AZ Vehicle License Tax (VLT)
 
 ### AZ VLT
 Vehicle License Tax (VLT) charged at every registration and renewal. This tax is assessed for each $100 of your vehicle's value. The value of your vehicle is calculated as 60 percent of the original manufacturer's retail price, and that total will be lowered by 16.25 percent at every registration renewal.
 
 The VLT is based on an assessed value of 60% of the manufacturer's base retail price reduced by 16.25% for each year since the vehicle was first registered in Arizona. Rate is calculated as $2.80 (new vehicles)/$2.89 (used vehicles) for each $100 of the assessed value.
 
 New vehicles: $2.80 per $100 of assessed value
 Used vehicles: $2.89 per $100 of assessed value
 
 For example, for a new vehicle that costs $25,000, and is registered for two years, the first year assessed value would be $15,000 and the VLT would be $420.00. The second year the assessed value would be $12,562.50 and the VLT would be $363.06. Other fees may apply when a vehicle is registered commercially.
 
 * Experiment:
   Write a function to calculate the registration fees and the VLT fee.

   1. Parameters
     * **carPrice**: original MSRP for the vehicle (Double)
     * **year**: (Int) what year to calculate
   2. Return cost as a Double, based AZ DOT fees
 
 **TIP**: this fee calculation is similar to Depreciation. The difference here is that **every year** the value of the vehicle is reduced by the same 16.25%. Use a loop again; start at year 1, stop at the year you want to get the fee. Every turn of the loop, reduce the value by 16.25%. 
 
 */


// func calcRegFees




// func calcVLT






//: ## Automated Tests
import XCTest
public class VLTandFeesTests: XCTestCase {
//    func testCalcRegFees() {
//        XCTAssertEqual(12.00, calcRegFees())
//    }
//
//    func testCalcVLT() {
//        XCTAssertEqual(420.00, calcVLT(carPrice: 25_000, year: 1, used: false))
//        XCTAssertEqual(363.06, calcVLT(carPrice: 25_000, year: 2, used: false)) // whm gets 351.75 for this...
//    }
}

VLTandFeesTests.defaultTestSuite.run()

//: [Next - Putting it all together...](@next)
/*:
 ### Resources
 
 * [AZ Registration Fees](https://servicearizona.com/content/SAZHomeFees) - all the details about car registration fees
 */
