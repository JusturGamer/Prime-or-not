// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
import Foundation

var var1 = 0
repeat{
    

var flag : Bool = false;

print("What number would you like to check?")

let number : Int = 13;

for i in 2...number/2 {
    
    if(number % i == 0){
        
        flag = true
        
        break;
        
    }
    
}

if flag == false {
    
    print("\(number ) is a prime number");
    
}else{
    
    print("\(number ) is not a prime number");
}

}while var1 == 0


let package = Package(
    name: "Prime-Or-Not",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Prime-Or-Not",
            targets: ["Prime-Or-Not"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "Prime-Or-Not",
            dependencies: []),
        .testTarget(
            name: "Prime-Or-NotTests",
            dependencies: ["Prime-Or-Not"]),
    ]
)
