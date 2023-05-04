let scoreAtTest = 85

switch scoreAtTest {
case 0..<50:
    print("You reproved.")
case 50..<100:
    print("You did OK.")
default:
    print("You took a 10!")
}
