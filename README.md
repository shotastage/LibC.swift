SwiftOSLib
-----------
[![Swift 3.0](https://img.shields.io/badge/Swift-3.0-orange.svg?style=flat)](https://developer.apple.com/swift/)
[![MIT License](http://img.shields.io/badge/license-MIT-blue.svg?style=flat)](LICENSE)


Import Glibc or Darwin library automatically.


#### Usage
Please add "SwiftOSLib" to Package.swift using Swift Package Manager(SPM).

```:Swift
import PackageDescription
let package = Package(
    name: "Package Name",
    dependences: [
    	.Package(url: "https://github.com/shotastage/SwiftOSLib.git", versions: Version(0,0,1)...Version(1,0,0)),
    ]
)
```

and You can use this library only add `import OSLib` to first line of source.
You need not to write codes like following. 

```:Swift
#if os(OSX)
	import Darwin
#elseif os(Linux)
	import Glibc
#else
	FatalError("This platform is not supported.)
#endif
```

 
#### License
This program is freely distributed under the MIT, see LICENSE for detail.
