LibC.swift
-----------
[![Build Status](https://travis-ci.org/shotastage/LibC.swift.svg?branch=master)](https://travis-ci.org/shotastage/LibC.swift)
[![Swift 6](https://img.shields.io/badge/Swift-6-orange.svg?style=flat)](https://developer.apple.com/swift/)
[![MIT License](http://img.shields.io/badge/license-MIT-blue.svg?style=flat)](LICENSE)


Import Glibc or Darwin library automatically.


#### Usage
Please add "SwiftLibC" to Package.swift using Swift Package Manager(SPM).

```:Swift
import PackageDescription
let package = Package(
    name: "Package Name",
    dependences: [
    	.package(url: "https://github.com/shotastage/SwiftCLibrary.git", from: "1.0.0"),
    ]
)
```

You can import LibC like following code.
```:Swift
import clib
```

and You can use this library only add `import clib` to first line of source.
You need not to write codes like following. 

```:Swift
#if os(OSX)
	import Darwin
#elseif os(Linux)
	import Glibc
#endif
```

 
#### License
This program is freely distributed under the MIT, see LICENSE for detail.
