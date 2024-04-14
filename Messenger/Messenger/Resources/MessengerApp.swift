//
//  MessengerApp.swift
//  Messenger
//
//  Created by Ian McLean on 4/13/24.
//

import SwiftUI




@main
struct MessengerApp: App {
    var body: some Scene {
        WindowGroup {
            ConversationListView()
                .environmentObject(AppStateModel())
        }
    }
}
