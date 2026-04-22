//
//  B.swift
//  SE0444
//
//  Created by Ryomm on 2026/04/17.
//

public struct B: Sendable {
    public let b: String

    public init(b: String) {
        self.b = b
    }
}

public extension String {
    func f() -> B {
        B(b: self)
    }
}
