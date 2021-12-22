//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Aidan Lee on 12/19/21.
//

import SwiftUI

@main
struct MemorizeApp: App {
    var body: some Scene {
        let game = EmojiMemoryGame()
        WindowGroup {
            ContentView(viewModel: game)
        }
    }
}
