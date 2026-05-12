
let extendedRegex = #/hoge/#
let regex = /hoge/

let input = "hoge? fuga?"
print(input.contains(extendedRegex))
print(input.contains(regex))
