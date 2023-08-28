
import ChildPackageOne
import ChildPackageTwo
public struct RootPackage {
    public private(set) var text = "Hello, World!"

    public init() {
        print(ChildPackageOne().text)
        print(ChildPackageTwo().text)
    }
}
