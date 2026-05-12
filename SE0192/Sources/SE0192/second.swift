//
//  second.swift
//  SE0192
//
//  Created by Ryomm on 2026/05/08.
//

func f(error: DecodingError) {
    switch error {
    case .dataCorrupted: print("corrupted")
    case .keyNotFound:   print("key")
    case .typeMismatch:  print("mismatch")
    case .valueNotFound: print("not found")
    }
}
