
func f(p1: (() -> String)? = nil,
       p2: (() -> String)? = nil,
       p3: (() -> String)? = nil) {
    if let p1 {
        print("p1: " + p1())
    }
    if let p2 {
        print("p2: " + p2())
    }
    if let p3 {
        print("p3: " + p3())
    }
}


f {
    "hoge"
}
