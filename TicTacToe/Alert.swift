//
//  Alert.swift
//  TicTacToe
//
//  Created by Akshay Kalucha on 20/02/22.
//

import SwiftUI


struct AlertItem: Identifiable {
    let id = UUID()
    var title: Text
    var message: Text
    var buttonTitle: Text
}

struct AlertContext {
    static let humanWin = AlertItem(title: Text("You Win"), message: Text("You beat the AI, Congratulations..."), buttonTitle: Text("Wohooo!!"))
    static let computerWin = AlertItem(title: Text("You lost"), message: Text("The AI you, better luck next time..."), buttonTitle: Text("try again"))
    static let draw = AlertItem(title: Text("Game Draw"), message: Text("You and AI are at the same smartness level"), buttonTitle: Text("what a battle"))
}
