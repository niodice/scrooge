//
// Autogenerated by Scrooge
//
// DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
//
import Foundation
import TwitterApacheThrift
@objc(TESTEnumStruct)
@objcMembers
public class EnumStruct: NSObject, ThriftCodable {
    public var enumValue: SomeEnum
    enum CodingKeys: Int, CodingKey {
        case enumValue = 1
    }
    public init(enumValue: SomeEnum) {
        self.enumValue = enumValue
        super.init()
    }
    public override var hash: Int {
        var hasher = Hasher()
        hasher.combine(self.enumValue)
        return hasher.finalize()
    }
    public override func isEqual(_ object: Any?) -> Bool {
        guard let other = object as? Self else {
            return false
        }
        return self.enumValue == other.enumValue
    }
}
