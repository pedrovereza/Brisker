# Brisk

Ever wanted to write given-when-then tests with Quick? Say no more!

```swift
class BriskTests: QuickSpec {
    override func spec() {

        describe("adding to an even number") {

            given("an even number") {
                let number = 2

                when("adding another even number") {
                    let result = number + 4

                    then("the result is also even") {
                        expect(result.isEven()).to(beTrue())
                    }
                }

                when("adding to an odd number") {
                    let result = number + 3

                    then("the result is odd") {
                        expect(result.isOdd()).to(beTrue())
                    }
                }
            }
        }
    }
}
```

Inspired by [this issue on Quick](https://github.com/Quick/Quick/issues/712).
