// Swift CLib
// Copyright (c) 2016-2025 Shota Shimazu
// This program is freely distributed under the MIT, see LICENSE for detail.

#if canImport(Glibc)
    @_exported import Glibc
#elseif canImport(Darwin.C)
    @_exported import Darwin.C
#endif
