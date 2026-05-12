//
//  second.swift
//  SE0411
//
//  Created by Ryomm on 2026/05/08.
//

@MainActor func requiresMainActor() -> Int { 0 }
func anotherActor() -> Int { 1 }

class C {
    @MainActor var p1: Int = requiresMainActor()
    var p2: Int = anotherActor()

    nonisolated init() { }

    nonisolated init() async {
        self.p1 = await requiresMainActor()
        self.p2 = anotherActor()
    }
}
