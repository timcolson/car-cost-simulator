//: # Car Cost Simulation Project

/*:
 ![Car](mustang-2338377_1920_lq.jpg)
 Let's use the skills we've learned to simulate **cost of ownership** of a vehicle!
 
 There are many expenses to consider, but let's not get too bogged down in details. Our primary goal is to **write code** with statements, functions, conditions (if/else), loops, variables, constants, print statements and String interpolation.

 Let's imagine an app for comparing two vehicles... video game competition style.
 
 We want to enter info about the vehicles, calculate average annual costs, and see which one wins!
 
 ## Basic Inputs
 This is the least amount of information our simulator needs to calculate total cost of ownership:
 1) Type of Vehicle  (Car, Truck, SUV)
 2) Price in USD (cannot exceed 150K)
 3) Mile Per Gallon (MPG, must be at least 10 MPG)
 4) MilesDrivenPerYear (average is 15,000, but cannot exceed 20K)
 
 We'll start simple, but you can add more details if you'd like!
 
 ## Major Cost Categories
 
AAA and Cars.com suggests 6-7 categories of expenses. Fuel, Finance Charges (cost of a loan), Depreciation (how much value a car loses by being used), Insurance, Maintenance/Repair, Tires, and Registration/Title/Tax fees from the state government.
 
 1) **Fuel**
 2) **Finance Charges**
 3) **Depreciation**
 4) **Insurance**
 5) **Maintenance/Repair**
 6) **Tires**
 7) **Registration Fees**

 That's a lot of stuff! **Don't Panic!** 😉 You will probably **not** complete all of the code for **all** categories, but each one you do will make the simulation more realistic.
 
 ## Report
Run the simple simulator below to see a sample report!
*/
// Run a simple simulation for one vehicle!
let yearsOfOwnership = 5
let totalCost = runSimulation(years: yearsOfOwnership, carName:"Yeti", carType:"car", carPrice:27_000.00, mpg:22.3, milesPerYear:10_000.00)

print("Total Cost : \(dollarFormat(totalCost))")

// Try running the simulation with different inputs. What happens?



/*:
With that simulator, we only see **fuel costs**. Not all that realistic, but at least it gives an idea of how things work. We start with a header with info, calculate and display a **table** of expenses, and return the total cost.
 
 Remember, our goal is to **write code**.
 
 [**Next Page** - Let's get started!](@next)
 
 - - -
 ### References
 * [AAA Your Driving Costs](https://newsroom.aaa.com/auto/your-driving-costs/) - article from Sep 12, 2019, which notes a 24% increase in finance costs for 2019.
 * [Vehicle Loan Calculator with Amortization Schedule](https://calculator.me/vehicle/amortization.php) - online calculator which can show how much a monthly payment would be, including an "Amortization Schedule" which will show much much of each monthly payment goes toward finance charges versus paying off the principal amount of the loan.
 * [AZ DOT Vehicle Title and Registration](https://azdot.gov/motor-vehicles/vehicle-services/vehicle-title-and-registration) breakdown of fees.
 * [True cost of owning a car](https://www.moneyunder30.com/true-cost-of-owning-a-car) - article from MoneyUnder30.com
 */
