//
//  EmojiMemoryGame.swift
//  Memorize
//
//  Created by Aidan Lee on 12/20/21.
//

import SwiftUI

class EmojiMemoryGame {
    static let emojis = ["✈️","🚂","🚁","🚜","🚗","🚙","🚕","🚌","🚎","🏎","🚓","🚑","🚒","🚐","🛻","🚚","🚚","🚛","🚜","🛴","🛵","🏍","🛺","🚤"]

    static func createMemoryGame() -> MemoryGame<String> {
        MemoryGame(numberOfPairsOfCards: 4) { pairIndex in
            emojis[pairIndex]
        }
    }
    
    private var model: MemoryGame<String> = createMemoryGame()
    
    var cards: Array<MemoryGame<String>.Card> {
        model.cards
    }
    
}
