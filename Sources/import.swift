// SwiftOSLib 
// Copyright (c) 2016 Shota Shimazu
// This program is freely distributed under the MIT, see LICENSE for detail.
#if os(Linux)
    // Import Glibc on Linux
    @_exported import Glibc
#elseif os(OSX)
    // Import Darwin on macOS
    @_exported import Darwin.C
#endif
