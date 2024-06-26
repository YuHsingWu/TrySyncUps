import ComposableArchitecture
import SwiftUI

@main
struct SyncUpsApp: App {
  var body: some Scene {
    WindowGroup {
      NavigationStack {
        SyncUpsListView(
          store: Store(initialState: SyncUpsListFeature.State()) {
            SyncUpsListFeature()
          }
        )
      }
    }
  }
}
