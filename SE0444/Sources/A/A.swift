//
//  A.swift
//  SE0444
//
//  Created by Ryomm on 2026/04/17.
//

public struct A: Sendable {
    public let a: String

    public init(a: String) {
        self.a = a
    }
}

public extension String {
    func f() -> A {
        A(a: self)
    }
}
