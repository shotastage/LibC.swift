# SwiftOSLib
Import Glibc or Darwin library automatically.


#### Usage
Please add "SwiftOSLib" to Package.swift using Swift Package Manager(SPM).

'''
import PackageDescription
let package = Package(
    name: "Program Name",
    dependences: [
    	.Package(url: "https://github.com/shotastage/SwiftOSLib.git", versions: Version(0,0,1)...Version(1,0,0)),
    ]
)
'''
 
#### License
This program is freely distributed under the MIT, see LICENSE for detail.
