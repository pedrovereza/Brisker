import Quick

public func given(_ description: String, closure: @escaping () -> ()) {
    context("Given \(description)", closure)
}

public func when(_ description: String, closure: @escaping () -> ()) {
    context("When \(description)", closure)
}

public func then(_ description: String, closure: @escaping () -> ()) {
    it("Then \(description)", closure: closure)
}
