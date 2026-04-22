//
//  sample.swift
//  SE0335
//
//  Created by Ryomm on 2026/04/22.
//

protocol P {}
struct S: P {}

func f() {
    let _: P = S()
    let _: any P = S()
}
