public struct MyLibrary {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    public func getPackageName() -> String {
        return "MyLibrary"
    }
}
