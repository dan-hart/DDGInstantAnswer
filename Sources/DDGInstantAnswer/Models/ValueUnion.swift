import Foundation

public enum ValueUnion: Codable {
    case string(String)
    case valueClass(ValueClass)
    
    public var description: String? {
        switch self {
        case .string(let x):
            return x
        case .valueClass(let x):
            return x.entityType
        }
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let x = try? container.decode(String.self) {
            self = .string(x)
            return
        }
        if let x = try? container.decode(ValueClass.self) {
            self = .valueClass(x)
            return
        }
        throw DecodingError.typeMismatch(ValueUnion.self, DecodingError.Context(codingPath: decoder.codingPath, debugDescription: "Wrong type for ValueUnion"))
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .string(let x):
            try container.encode(x)
        case .valueClass(let x):
            try container.encode(x)
        }
    }
}
