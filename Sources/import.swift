// SwiftOSLib 
// Copyright (c) 2016 Shota Shimazu
// This program is freely distributed under the MIT, see LICENSE for detail.
#if os(Linux)
    // Import Glibc on Linux
    @_exported import Glibc
#elseif os(OSX)
    // Import Darwin on macOS
    @_exported import Darwin
#endif





// Checking code for debug 
// -------------------------------------------------------------------------
#if DEBUG

#if os(Linux)
    public let OSLIBC_TYPE = "glibc"
    public func printLinuxGlibC() {
        system("echo Successed to import Glibc.")
    }
#elseif os(OSX)
    public let OSLIBC_TYPE = "darwinc"
    public func printmacOSlibC() {
        system("echo Successed to import DarwinC.")
    }
#endif

public func GetOSLibCtype() -> String {
    return OSLIBTYPE
}


#endif
