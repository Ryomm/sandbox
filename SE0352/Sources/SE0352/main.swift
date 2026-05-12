
protocol P {
    associatedtype A
    func a() -> A
}

func takeP<T: P>(_ value: T) { }

func f(p: any P) {
    takeP(p) // これがエラーになるらしい...
}
