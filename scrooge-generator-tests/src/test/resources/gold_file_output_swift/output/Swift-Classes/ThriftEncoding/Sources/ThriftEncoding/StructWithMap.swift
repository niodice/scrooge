//
// Autogenerated by Scrooge
//
// DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
//
import Foundation
import TwitterApacheThrift
public class StructWithMap: ThriftCodable, Hashable {
    public var data: [String:Int32]
    public var emptylist: [Int32]
    enum CodingKeys: Int, CodingKey {
        case data = 1
        case emptylist = 2
    }
    public init(data: [String:Int32], emptylist: [Int32]) {
        self.data = data
        self.emptylist = emptylist
    }
    public func hash(into hasher: inout Hasher) {
        hasher.combine(self.data)
        hasher.combine(self.emptylist)
    }
    public static func == (lhs: StructWithMap, rhs: StructWithMap) -> Bool {
        return lhs.data == rhs.data &&
        lhs.emptylist == rhs.emptylist
    }
}
