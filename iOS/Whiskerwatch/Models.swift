import Foundation

struct WhiskerwatchEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var date: Date = Date()
    var amountMl: Double
    var notes: String
}
