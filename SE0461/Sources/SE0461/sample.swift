//
//  sample.swift
//  SE0461
//
//  Created by Ryomm on 2026/04/19.
//

// NotSendable class
class C {
    func f1() {}
    /* nonisolated(nonsending) */ func f2() async {}
    @concurrent func f3() async {}
    nonisolated(nonsending) func f4() async {}
}

actor A {
    let c = C()

    func f() async {
        c.f1()
        await c.f2()
        await c.f3()
        await c.f4()
    }
}
