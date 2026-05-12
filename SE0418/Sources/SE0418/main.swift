
struct S: Sendable {
    func f(v1: String, v2: String) {}
}

let a: @Sendable (S) -> ((String, String) -> Void) = S.f

let b: @Sendable (String, String) -> Void = S().f


