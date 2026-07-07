import SwiftUI

@main
struct WhiskerwatchApp: App {
    @StateObject private var store = WhiskerwatchStore()
    @StateObject private var purchases = PurchaseManager()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(store)
                .environmentObject(purchases)
                .tint(Theme.primary)
        }
    }
}
