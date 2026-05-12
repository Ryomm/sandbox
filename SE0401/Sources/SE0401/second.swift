
@propertyWrapper
struct Values<T> {
    @MainActor var wrappedValue: T
}

struct S {
    @Values var count: Int = 0

    func f() {
        f2()
    }

    @MainActor func f2() {
        print("hoge")
    }
}
