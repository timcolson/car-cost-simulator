import PlaygroundSupport
import Foundation

// Header used in Final Combined Simulation
public func printHeader() {
    print("PLACEHOLDER for REPORT HEADER")
}


public func calcFuelCost(mpg:Double, milesPerYear:Double) -> Double {
    let fuelCostPerGallon = 1.00
    return milesPerYear / mpg * fuelCostPerGallon
}


public func dollarFormat(_ number:Double) -> String {
    let formatter = NumberFormatter()
    formatter.numberStyle = .currency
    var spacer = ""
    if number < 10000 {spacer = " "}
    if number < 1000 {spacer = "  "}
    if number < 100 {spacer = "   "}
    
    return spacer + formatter.string(from:number as NSNumber)!
}


func calculateDepreciation(carPrice: Double, yearsOfDepreciation: Int ) -> Double {
    var carValue = carPrice
    var depreciation = 0.00
    
    for year in 1...yearsOfDepreciation {
        // TODO -- encapsulate the % in a depreciationPercent(year:)
        if year == 1 {
            depreciation = carValue * 0.20
        } else if year < 5 {
            depreciation = carValue * 0.10
        } else if year == 5 {
            depreciation = carValue * 0.10
        } else if year > 5 {
            depreciation = carValue * 0.03
        }
        // so we can do...
        // depreciation  = carValue * depreciationPercent(year)
        //
        // Decrease car value by depreciation for this year
        carValue -= depreciation
    }
    return depreciation
}


