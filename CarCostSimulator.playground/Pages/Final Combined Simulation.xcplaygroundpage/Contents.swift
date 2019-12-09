//: [Previous](@previous)
/*:

 # Combined Simulator
 
 Wow! If you've made it here, you're ready to combine each of the pieces into one big simulator. The skeleton of the simulator is below, you need to provide the functions to calculate the costs.

 */

func runSimulation(years: Int, carName:String, carType:String, price carPrice:Double, mpg:Double, milesPerYear:Double) -> Double {
    var totalCost = 0.00
    var thisYearsCost = 0.00
    var totalMilesDriven = 0
    //let tireCost = 600.00 // cost for four standard tires
    let milesDrivenPerYear = 15_000 // default
    //var totalDepreciation = 0.00

    // Display report header
    print("Year\tMiles")
    // Tip: add all columns; maybe write a printHeader function
    
    // Calculate costs for every year...
    for year in 1...years {
        
        // Calculate cost of each expense categories
        // Get the results to sum up and report for the year:
        let fuel = calcFuelCost(mpg: 10, milesPerYear: 100)
        //let finance = calcFinanceCost(...)
        //let depreciation =  calcDepreciation(...)
        //let insurance = calcInsurance(...)
        //let maint = calcMaintAndRepair(...)
        //let tire = calcTireCost(...)
        //let regFees = calcRegFeeCost(...)

        
        // Calculate annual totals
        thisYearsCost += fuel
        // thisYearsCost += finance
       
        // Sum Up for the year
        totalCost += thisYearsCost
        totalMilesDriven += milesDrivenPerYear
        // totalDepreciation += depreciation
        
        // Print current year info
        // - add all the costs, and summary info
        // - see how print terminator makes the code more readable:
        print("#\(year)", terminator:"")
        // print("\t\(Int(depreciation))", terminator:"")
        // print("\t\(totalDepreciation)", terminator:"")
        // print("\t\(Int(carCost - totalDepreciation))")
        print("\t\(totalMilesDriven))")
        
    }
    
    // Calculate Overall Summary
    // let resaleValue = carPrice - totalDepreciation
    // let percentOfNew = resaleValue / carPrice
    // print("Resale Value of Car (Cost - Total Depreciation) = \(resaleValue)\t\t\(percentOfNew)%")
    
    
    return totalCost
}

let totalCost = runSimulation(years: 10, carName:"Yeti", carType:"car", price:27_000.00, mpg:22.3, milesPerYear:10_000.00)

//: [Next](@next)
