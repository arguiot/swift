// RUN: not --crash %target-swift-frontend %s -emit-silgen
// XFAIL: no_asserts

// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/fluidsonic (Marc Knaup)

class A {
    var a: () {
        return
    }
    class var a: () {
        return
    }
}
