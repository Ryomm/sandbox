//
//  second.swift
//  SE0337
//
//  Created by Ryomm on 2026/05/07.
//

import Foundation

class C {
    var count = 0

    @MainActor func action() {
        f {
            self.count += 1
        }
    }
}

@MainActor func f(_ body: @escaping @Sendable () -> Void) {
    Task.detached {
        body()
    }
}
