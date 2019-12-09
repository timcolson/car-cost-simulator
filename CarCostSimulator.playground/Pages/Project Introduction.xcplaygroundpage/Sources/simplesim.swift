
public func calcFuelCost(mpg:Double, milesPerYear:Double) -> Double {
    let fuelCostPerGallon = 2.65
    return milesPerYear / mpg * fuelCostPerGallon
}


public func runSimulation(years: Int, carName:String, carType:String, carPrice:Double, mpg:Double, milesPerYear:Double) -> Double {
    
    var totalExpenses = 0.00
    
    // Print Header
    print("Car Report for **\(carName)** which cost \(carPrice), is a \(carType) with \(mpg) MPG and will be driven \(milesPerYear) miles per year.\t")
    
    
    print("Year:\tFuel\tOther\tTotal")
    
    // Calculate Expenses and print each year
    for year in 1...years {
        
        let fuelCost = calcFuelCost(mpg:mpg, milesPerYear:milesPerYear)
        
        // Run Calculations
        let other = 1000.00
        let annualExpenses = fuelCost + other
        
        print("  #\(year):", terminator:"")
        print("\t\(dollarFormat(fuelCost))", terminator:"")
        print("\t\(dollarFormat(other))", terminator:"")
        print("\t\(dollarFormat(annualExpenses))")
        
        totalExpenses += annualExpenses
    }
    
    return totalExpenses
}

