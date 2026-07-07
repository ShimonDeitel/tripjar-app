import SwiftUI

/// Unique visual identity for Trip Budget Jar.
enum Theme {
    static let accent = Color(red: 0.416, green: 0.298, blue: 0.576)
    static let background = Color(red: 0.078, green: 0.043, blue: 0.118)
    static let cardBackground = Color(red: 0.138, green: 0.103, blue: 0.178)
    static let textPrimary = Color.white
    static let textSecondary = Color.white.opacity(0.65)

    static let titleFont = Font.system(.title2, design: .rounded).weight(.bold)
    static let headlineFont = Font.system(.headline, design: .rounded)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let captionFont = Font.system(.caption, design: .rounded)

    static let cornerRadius: CGFloat = 16
}
