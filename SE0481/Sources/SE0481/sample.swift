//
//  sample.swift
//  SE0482
//
//  Created by Ryomm on 2026/04/22.
//

final class C: Sendable {
    func f() {}
}

func closure() -> @Sendable () -> Void {
    let c = C()
    return { [weak c] in
        c?.f() // 可変変数をSendableなクロージャで実行しているのでエラーになるはずだが、バグでエラーにならない
        c = nil
    }
}
