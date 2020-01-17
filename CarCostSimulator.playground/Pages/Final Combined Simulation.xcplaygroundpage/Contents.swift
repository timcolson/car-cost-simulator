//: [Previous](@previous)
/*:

 # Combined Simulator
 
 Wow! If you've made it here, you're ready to combine each of the pieces into one big simulator. The skeleton of the simulator is below, you need to provide the functions to calculate the costs.

 */
// ***********************************************************************
// ** Supporting Functions
// ** Replace with your custom functions.
// ***********************************************************************

// 1 - Fuel Cost
func calcFuelCost(mpg:Double, milesDrivenPerYear: Double) -> Double {
    let gal = milesDrivenPerYear/mpg
    let cost = gal * 2.65
    return cost
}

// 2 - Finance Charge
func calcFinanceCharges(carPrice: Double, year: Int) -> Double {
    let totalFinanceCharge = carPrice * 0.1
    if year == 1 {return totalFinanceCharge * 0.35}
    else if year == 2 {return totalFinanceCharge * 0.30}
    else if year == 3 {return totalFinanceCharge * 0.20}
    else if year == 4 {return totalFinanceCharge * 0.10}
    else if year == 5 {return totalFinanceCharge * 0.05}
    else { return 0 }
}

// 3 - Depreciation
func depreciationPercent(year:Int) -> Double {
    return 3
}
func calcDepreciation(carPrice:Double, yearsOfDepreciation: Int) -> Double {
    return 3
}

// 4 - Insurance
func calcInsurance(carPrice: Double, driverAge: Int, vehicleType: String) -> Double {
    return 4
}

// 5 - Maintenance & Repair
func calcMaintAndRepair(year:Int) -> Double {
    return 5
}

// 6 - Tires
func replaceTires(currentMiles:  Int, milesDrivenThisYear: Int) -> Bool {
    return false
}

// 7 - Registration Fees
func calcRegFees() -> Double {
    return 0
}
func calcVLT(carPrice: Double, year: Int, used: Bool) -> Double {
    return 7
}

// ***********************************************************************
// ** Main Simulation Function
// ***********************************************************************
func runSimulation(years: Int, carName:String, carType:String, carPrice:Double, mpg:Double, milesPerYear:Int) -> Double {
    var totalCost = 0.00
    var totalFuel = 0.00
    var currentMiles = 0
    var totalDepreciation = 0.00
    
    // Display report header
    print("Year\tMiles\tFuel\tFinChg\tDeprec.\tIns.\tMaint.\tTires\tRegFee\tTotal")
    
    // Calculate costs for every year...
    for year in 1...years {
        var thisYearsCost = 0.00
        
        // Get the cost of each expense category
        let fuel = calcFuelCost(mpg: mpg, milesDrivenPerYear: Double(milesPerYear))
        let finance = calcFinanceCharges(carPrice: carPrice, year: year)
        let depreciation =  calcDepreciation(carPrice: carPrice, yearsOfDepreciation: year)
        let insurance = calcInsurance(carPrice: carPrice, driverAge: 18, vehicleType: carType)
        let maintenance = calcMaintAndRepair(year: year)
        var tires = 0.00
        if replaceTires(currentMiles: currentMiles, milesDrivenThisYear: milesPerYear) {
            tires = 800.00}
        let registration = calcRegFees() + calcVLT(carPrice: carPrice, year: year, used: false)
        
        // Calculate annual totals
        thisYearsCost = fuel + finance + depreciation + insurance + maintenance + tires + registration
        
        // Print out this years info
        print("Year-\(year)", terminator:"")
        print("\t\(currentMiles)", terminator:"")
        print("\(dollarFormat(fuel))", terminator:"")
        print("\(dollarFormat(finance))", terminator:"")
        print("\(dollarFormat(depreciation))", terminator:"")
        print("\(dollarFormat(insurance))", terminator:"")
        print("\(dollarFormat(maintenance))", terminator:"")
        print("\(dollarFormat(tires))", terminator:"")
        print("\(dollarFormat(registration))", terminator:"")
        print("\(dollarFormat(thisYearsCost))")
        
        // Sum Up for the year
        totalFuel += fuel
        totalCost += thisYearsCost
        currentMiles += milesPerYear
        totalDepreciation += depreciation
        
    }
    
    // Calculate and display a Summary
    let resaleValue = carPrice - totalDepreciation
    let percentOfNew = resaleValue / carPrice
    
    print(String(repeating:"-", count:100))
    print("Totals\t\(currentMiles)\t\(dollarFormat(totalFuel))")
    print(String(repeating:"-", count:100))
    print("Resale Value= \(dollarFormat(resaleValue)) which is \(percentOfNew)% of the new cost of \(dollarFormat(carPrice))")
    
    return totalCost
}

let totalCost = runSimulation(years: 10, carName:"Yeti", carType:"car", carPrice:10_000.00, mpg:10_000, milesPerYear:10_000)

print("Total Car Costs: \(dollarFormat(totalCost))")
//: [Next - App Design Mockups](@next)
