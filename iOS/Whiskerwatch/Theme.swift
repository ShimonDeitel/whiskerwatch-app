import SwiftUI

/// Bespoke palette for Whiskerwatch: warm/earthy tones distinct to this app's domain.
enum Theme {
    static let background = Color(red: 0x0D.0/255, green: 0x16.0/255, blue: 0x20.0/255)
    static let primary = Color(red: 0x1F.0/255, green: 0x6F.0/255, blue: 0xA3.0/255)
    static let accent = Color(red: 0x7F.0/255, green: 0xD9.0/255, blue: 0xC4.0/255)
    static let card = Color.white
    static let textPrimary = Color.black.opacity(0.85)
    static let textSecondary = Color.black.opacity(0.55)

    static func titleFont(_ size: CGFloat = 28) -> Font {
        .system(size: size, weight: .bold, design: .rounded)
    }

    static func bodyFont(_ size: CGFloat = 16) -> Font {
        .system(size: size, weight: .regular, design: .rounded)
    }
}
