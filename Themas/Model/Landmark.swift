import SwiftUI

struct Thema: Codable, Identifiable {
    let id = UUID()
    let name: String
    var subthemas: Subthemas
}

struct Subthemas: Codable, Identifiable {
    let id = UUID()
    var count: Int
    var subthema: [Subthema]
}

struct Subthema: Codable, Identifiable {
    let id = UUID()
    var name, email: String
    var items: [Items]
}

struct Items: Codable, Identifiable {
    let id = UUID()
    var name: String
    var item: [Item]
}
struct Item: Codable {
    var desc: String
}

