//
//  sample.swift
//  SE0470
//
//  Created by Ryomm on 2026/04/18.
//

protocol P {
    func f()
}

@MainActor
struct S: P {
    func f() {}
}

@MainActor
struct S2: @MainActor P {
    func f() {}
}

@MainActor
struct S3: nonisolated P {
    nonisolated func f() {}
}
